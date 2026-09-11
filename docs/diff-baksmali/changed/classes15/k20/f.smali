## classes15/k20/f.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x80539

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-wide v0, 0x400000000L

    .line 131083
    sput-wide v0, Lk20/f;->B:J

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x80539

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-wide v0, 0x400000000L

    .line 131079
    .line 131080
    .line 131081
    .line 131082
    .line 131083
    sput-wide v0, Lk20/f;->B:J

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lk20/a;-><init>()V

    .line 262147
    const-wide/32 v0, 0x1f400000

    .line 262150
    iput-wide v0, p0, Lk20/f;->i:J

    .line 262152
    iput-wide v0, p0, Lk20/f;->j:J

    .line 262154
    const/16 v0, 0x14

    .line 262156
    iput v0, p0, Lk20/f;->k:I

    .line 262158
    const-wide v0, 0x9a7ec800L

    .line 262163
    iput-wide v0, p0, Lk20/f;->l:J

    .line 262165
    new-instance v0, Ljava/util/ArrayList;

    .line 262167
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262170
    iput-object v0, p0, Lk20/f;->u:Ljava/util/List;

    .line 262172
    new-instance v0, Ljava/util/ArrayList;

    .line 262174
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262177
    iput-object v0, p0, Lk20/f;->v:Ljava/util/List;

    .line 262179
    new-instance v0, Ljava/util/ArrayList;

    .line 262181
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262184
    iput-object v0, p0, Lk20/f;->w:Ljava/util/List;

    .line 262186
    new-instance v0, Ljava/util/ArrayList;

    .line 262188
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262191
    iput-object v0, p0, Lk20/f;->x:Ljava/util/List;

    .line 262193
    const-string v0, "disk"

    .line 262195
    iput-object v0, p0, Lk20/a;->e:Ljava/lang/String;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lk20/a;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-wide/32 v0, 0x1f400000

    .line 262148
    .line 262149
    .line 262150
    iput-wide v0, p0, Lk20/f;->i:J

    .line 262151
    .line 262152
    iput-wide v0, p0, Lk20/f;->j:J

    .line 262153
    .line 262154
    const/16 v0, 0x14

    .line 262155
    .line 262156
    iput v0, p0, Lk20/f;->k:I

    .line 262157
    .line 262158
    const-wide v0, 0x9a7ec800L

    .line 262159
    .line 262160
    .line 262161
    .line 262162
    .line 262163
    iput-wide v0, p0, Lk20/f;->l:J

    .line 262164
    .line 262165
    new-instance v0, Ljava/util/ArrayList;

    .line 262166
    .line 262167
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    iput-object v0, p0, Lk20/f;->u:Ljava/util/List;

    .line 262171
    .line 262172
    new-instance v0, Ljava/util/ArrayList;

    .line 262173
    .line 262174
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    iput-object v0, p0, Lk20/f;->v:Ljava/util/List;

    .line 262178
    .line 262179
    new-instance v0, Ljava/util/ArrayList;

    .line 262180
    .line 262181
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    iput-object v0, p0, Lk20/f;->w:Ljava/util/List;

    .line 262185
    .line 262186
    new-instance v0, Ljava/util/ArrayList;

    .line 262187
    .line 262188
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262189
    .line 262190
    .line 262191
    iput-object v0, p0, Lk20/f;->x:Ljava/util/List;

    .line 262192
    .line 262193
    const-string v0, "disk"

    .line 262194
    .line 262195
    iput-object v0, p0, Lk20/a;->e:Ljava/lang/String;

    .line 262196
    .line 262197
    return-void
.end method


.method public static n(Ljava/io/File;)J
[MOD-CHANGED]
.method public static n(Ljava/io/File;)J
    .registers 7

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17039365
    move-result-object p0

    .line 17039366
    if-eqz p0, :cond_25

    .line 17039368
    array-length v2, p0

    .line 17039369
    if-nez v2, :cond_c

    .line 17039371
    goto :goto_25

    .line 17039372
    :cond_c
    array-length v2, p0

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    :goto_e
    if-ge v3, v2, :cond_2a

    .line 17039376
    aget-object v4, p0, v3

    .line 17039378
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 17039381
    move-result v5

    .line 17039382
    if-eqz v5, :cond_1d

    .line 17039384
    invoke-static {v4}, Lk20/f;->n(Ljava/io/File;)J

    .line 17039387
    move-result-wide v4

    .line 17039388
    goto :goto_21

    .line 17039389
    :cond_1d
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 17039392
    move-result-wide v4
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_21} :catch_26

    .line 17039393
    :goto_21
    add-long/2addr v0, v4

    .line 17039394
    add-int/lit8 v3, v3, 0x1

    .line 17039396
    goto :goto_e

    .line 17039397
    :cond_25
    :goto_25
    return-wide v0

    .line 17039398
    :catch_26
    move-exception p0

    .line 17039399
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039402
    :cond_2a
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static n(Ljava/io/File;)J
    .registers 7

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    if-eqz p0, :cond_25

    .line 17039367
    .line 17039368
    array-length v2, p0

    .line 17039369
    if-nez v2, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_25

    .line 17039372
    :cond_c
    array-length v2, p0

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    :goto_e
    if-ge v3, v2, :cond_2a

    .line 17039375
    .line 17039376
    aget-object v4, p0, v3

    .line 17039377
    .line 17039378
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v5

    .line 17039382
    if-eqz v5, :cond_1d

    .line 17039383
    .line 17039384
    invoke-static {v4}, Lk20/f;->n(Ljava/io/File;)J

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-wide v4

    .line 17039388
    goto :goto_21

    .line 17039389
    :cond_1d
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v4
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_21} :catch_26

    .line 17039393
    :goto_21
    add-long/2addr v0, v4

    .line 17039394
    add-int/lit8 v3, v3, 0x1

    .line 17039395
    .line 17039396
    goto :goto_e

    .line 17039397
    :cond_25
    :goto_25
    return-wide v0

    .line 17039398
    :catch_26
    move-exception p0

    .line 17039399
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-wide v0
.end method


.method public final b(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 17170432
    sget-object v0, Ll53/l;->a:Ll53/l;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    sget-object v0, Lcom/dragon/read/base/pathcollect/ssconfig/a;->a:Lcom/dragon/read/base/pathcollect/ssconfig/a;

    .line 17170439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    sget-object v0, Lcom/dragon/read/base/pathcollect/ssconfig/a;->d:Lkotlin/Lazy;

    .line 17170444
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170447
    move-result-object v0

    .line 17170448
    check-cast v0, Ljava/lang/Boolean;

    .line 17170450
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170453
    move-result v0

    .line 17170454
    const/4 v1, 0x1

    .line 17170455
    const-string v2, "dump_switch"

    .line 17170457
    if-eqz v0, :cond_1e

    .line 17170459
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170462
    :cond_1e
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170465
    move-result v0

    .line 17170466
    iput-boolean v0, p0, Lk20/f;->h:Z

    .line 17170468
    if-eqz v0, :cond_9d

    .line 17170470
    sget v0, Lcom/bytedance/apm/internal/b;->b:I

    .line 17170472
    sget-object v0, Lcom/bytedance/apm/internal/b$a;->a:Lcom/bytedance/apm/internal/b;

    .line 17170474
    iget-object v0, v0, Lcom/bytedance/apm/internal/b;->a:Landroid/content/SharedPreferences;

    .line 17170476
    const-string v2, "check_disk_last_time"

    .line 17170478
    const-wide/16 v3, 0x0

    .line 17170480
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170483
    move-result-wide v5

    .line 17170484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170487
    move-result-wide v7

    .line 17170488
    sub-long/2addr v7, v5

    .line 17170489
    const-wide/32 v5, 0x5265c00

    .line 17170492
    cmp-long v0, v7, v5

    .line 17170494
    if-gez v0, :cond_46

    .line 17170496
    cmp-long v0, v7, v3

    .line 17170498
    if-lez v0, :cond_46

    .line 17170500
    iput-boolean v1, p0, Lk20/f;->g:Z

    .line 17170502
    :cond_46
    const-string v0, "dump_threshold"

    .line 17170504
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170507
    move-result v2

    .line 17170508
    const-wide/16 v3, 0x400

    .line 17170510
    if-lez v2, :cond_5b

    .line 17170512
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170515
    move-result v0

    .line 17170516
    int-to-long v7, v0

    .line 17170517
    mul-long v7, v7, v3

    .line 17170519
    mul-long v7, v7, v3

    .line 17170521
    iput-wide v7, p0, Lk20/f;->i:J

    .line 17170523
    :cond_5b
    const-string v0, "abnormal_folder_size"

    .line 17170525
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170528
    move-result v2

    .line 17170529
    if-lez v2, :cond_6e

    .line 17170531
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170534
    move-result v0

    .line 17170535
    int-to-long v7, v0

    .line 17170536
    mul-long v7, v7, v3

    .line 17170538
    mul-long v7, v7, v3

    .line 17170540
    iput-wide v7, p0, Lk20/f;->j:J

    .line 17170542
    :cond_6e
    const-string v0, "dump_top_count"

    .line 17170544
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170547
    move-result v2

    .line 17170548
    if-lez v2, :cond_7c

    .line 17170550
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170553
    move-result v0

    .line 17170554
    iput v0, p0, Lk20/f;->k:I

    .line 17170556
    :cond_7c
    const-string v0, "outdated_days"

    .line 17170558
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170561
    move-result v2

    .line 17170562
    if-lez v2, :cond_8d

    .line 17170564
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170567
    move-result v0

    .line 17170568
    int-to-long v2, v0

    .line 17170569
    mul-long v2, v2, v5

    .line 17170571
    iput-wide v2, p0, Lk20/f;->l:J

    .line 17170573
    :cond_8d
    const-string v0, "disk_customed_paths"

    .line 17170575
    invoke-static {p1, v0}, Lcom/bytedance/apm/util/ParseUtils;->parseMapList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 17170578
    move-result-object v0

    .line 17170579
    iput-object v0, p0, Lk20/f;->u:Ljava/util/List;

    .line 17170581
    const-string v0, "ignored_relative_paths"

    .line 17170583
    invoke-static {p1, v0}, Lcom/bytedance/apm/util/ParseUtils;->parseList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 17170586
    move-result-object p1

    .line 17170587
    iput-object p1, p0, Lk20/f;->v:Ljava/util/List;

    .line 17170589
    :cond_9d
    iput-boolean v1, p0, Lk20/f;->g:Z

    .line 17170591
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 17170432
    sget-object v0, Ll53/l;->a:Ll53/l;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    sget-object v0, Lcom/dragon/read/base/pathcollect/ssconfig/a;->a:Lcom/dragon/read/base/pathcollect/ssconfig/a;

    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170440
    .line 17170441
    .line 17170442
    sget-object v0, Lcom/dragon/read/base/pathcollect/ssconfig/a;->d:Lkotlin/Lazy;

    .line 17170443
    .line 17170444
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    check-cast v0, Ljava/lang/Boolean;

    .line 17170449
    .line 17170450
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v0

    .line 17170454
    const/4 v1, 0x1

    .line 17170455
    const-string v2, "dump_switch"

    .line 17170456
    .line 17170457
    if-eqz v0, :cond_1e

    .line 17170458
    .line 17170459
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170460
    .line 17170461
    .line 17170462
    :cond_1e
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v0

    .line 17170466
    iput-boolean v0, p0, Lk20/f;->h:Z

    .line 17170467
    .line 17170468
    if-eqz v0, :cond_9d

    .line 17170469
    .line 17170470
    sget v0, Lcom/bytedance/apm/internal/b;->b:I

    .line 17170471
    .line 17170472
    sget-object v0, Lcom/bytedance/apm/internal/b$a;->a:Lcom/bytedance/apm/internal/b;

    .line 17170473
    .line 17170474
    iget-object v0, v0, Lcom/bytedance/apm/internal/b;->a:Landroid/content/SharedPreferences;

    .line 17170475
    .line 17170476
    const-string v2, "check_disk_last_time"

    .line 17170477
    .line 17170478
    const-wide/16 v3, 0x0

    .line 17170479
    .line 17170480
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-wide v5

    .line 17170484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-wide v7

    .line 17170488
    sub-long/2addr v7, v5

    .line 17170489
    const-wide/32 v5, 0x5265c00

    .line 17170490
    .line 17170491
    .line 17170492
    cmp-long v0, v7, v5

    .line 17170493
    .line 17170494
    if-gez v0, :cond_46

    .line 17170495
    .line 17170496
    cmp-long v0, v7, v3

    .line 17170497
    .line 17170498
    if-lez v0, :cond_46

    .line 17170499
    .line 17170500
    iput-boolean v1, p0, Lk20/f;->g:Z

    .line 17170501
    .line 17170502
    :cond_46
    const-string v0, "dump_threshold"

    .line 17170503
    .line 17170504
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v2

    .line 17170508
    const-wide/16 v3, 0x400

    .line 17170509
    .line 17170510
    if-lez v2, :cond_5b

    .line 17170511
    .line 17170512
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v0

    .line 17170516
    int-to-long v7, v0

    .line 17170517
    mul-long v7, v7, v3

    .line 17170518
    .line 17170519
    mul-long v7, v7, v3

    .line 17170520
    .line 17170521
    iput-wide v7, p0, Lk20/f;->i:J

    .line 17170522
    .line 17170523
    :cond_5b
    const-string v0, "abnormal_folder_size"

    .line 17170524
    .line 17170525
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v2

    .line 17170529
    if-lez v2, :cond_6e

    .line 17170530
    .line 17170531
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v0

    .line 17170535
    int-to-long v7, v0

    .line 17170536
    mul-long v7, v7, v3

    .line 17170537
    .line 17170538
    mul-long v7, v7, v3

    .line 17170539
    .line 17170540
    iput-wide v7, p0, Lk20/f;->j:J

    .line 17170541
    .line 17170542
    :cond_6e
    const-string v0, "dump_top_count"

    .line 17170543
    .line 17170544
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v2

    .line 17170548
    if-lez v2, :cond_7c

    .line 17170549
    .line 17170550
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v0

    .line 17170554
    iput v0, p0, Lk20/f;->k:I

    .line 17170555
    .line 17170556
    :cond_7c
    const-string v0, "outdated_days"

    .line 17170557
    .line 17170558
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v2

    .line 17170562
    if-lez v2, :cond_8d

    .line 17170563
    .line 17170564
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v0

    .line 17170568
    int-to-long v2, v0

    .line 17170569
    mul-long v2, v2, v5

    .line 17170570
    .line 17170571
    iput-wide v2, p0, Lk20/f;->l:J

    .line 17170572
    .line 17170573
    :cond_8d
    const-string v0, "disk_customed_paths"

    .line 17170574
    .line 17170575
    invoke-static {p1, v0}, Lcom/bytedance/apm/util/ParseUtils;->parseMapList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    iput-object v0, p0, Lk20/f;->u:Ljava/util/List;

    .line 17170580
    .line 17170581
    const-string v0, "ignored_relative_paths"

    .line 17170582
    .line 17170583
    invoke-static {p1, v0}, Lcom/bytedance/apm/util/ParseUtils;->parseList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    iput-object p1, p0, Lk20/f;->v:Ljava/util/List;

    .line 17170588
    .line 17170589
    :cond_9d
    iput-boolean v1, p0, Lk20/f;->g:Z

    .line 17170590
    .line 17170591
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 16

    .prologue
    .line 458752
    iget-boolean v0, p0, Lk20/a;->b:Z

    .line 458754
    iget-boolean v1, p0, Lk20/f;->g:Z

    .line 458756
    if-nez v1, :cond_157

    .line 458758
    if-nez v0, :cond_a

    .line 458760
    goto/16 :goto_157

    .line 458762
    :cond_a
    sget-object v0, Lk20/f;->C:Ljava/lang/String;

    .line 458764
    const/4 v1, 0x1

    .line 458765
    if-eqz v0, :cond_11

    .line 458767
    goto/16 :goto_c5

    .line 458769
    :cond_11
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 458772
    move-result-object v0

    .line 458773
    :try_start_15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 458776
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 458779
    move-result-object v2

    .line 458780
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 458783
    move-result-object v2

    .line 458784
    sput-object v2, Lk20/f;->C:Ljava/lang/String;

    .line 458786
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 458789
    move-result-object v2

    .line 458790
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458793
    move-result-object v2

    .line 458794
    iput-object v2, p0, Lk20/f;->m:Ljava/lang/String;

    .line 458796
    const/4 v2, 0x0

    .line 458797
    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 458800
    move-result-object v2

    .line 458801
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 458804
    move-result-object v2

    .line 458805
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458808
    move-result-object v2

    .line 458809
    sput-object v2, Lk20/f;->D:Ljava/lang/String;

    .line 458811
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 458814
    move-result-object v0

    .line 458815
    if-eqz v0, :cond_47

    .line 458817
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458820
    move-result-object v0

    .line 458821
    iput-object v0, p0, Lk20/f;->n:Ljava/lang/String;

    .line 458823
    :cond_47
    iget-object v0, p0, Lk20/f;->v:Ljava/util/List;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_49} :catch_c3

    .line 458825
    const-string v2, "external"

    .line 458827
    const-string v3, "internal"

    .line 458829
    if-eqz v0, :cond_87

    .line 458831
    :try_start_4f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458834
    move-result-object v0

    .line 458835
    :cond_53
    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458838
    move-result v4

    .line 458839
    if-eqz v4, :cond_87

    .line 458841
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458844
    move-result-object v4

    .line 458845
    check-cast v4, Ljava/lang/String;

    .line 458847
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458850
    move-result v5

    .line 458851
    if-eqz v5, :cond_73

    .line 458853
    iget-object v5, p0, Lk20/f;->w:Ljava/util/List;

    .line 458855
    sget-object v6, Lk20/f;->C:Ljava/lang/String;

    .line 458857
    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 458860
    move-result-object v4

    .line 458861
    check-cast v5, Ljava/util/ArrayList;

    .line 458863
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458866
    goto :goto_53

    .line 458867
    :cond_73
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458870
    move-result v5

    .line 458871
    if-eqz v5, :cond_53

    .line 458873
    iget-object v5, p0, Lk20/f;->w:Ljava/util/List;

    .line 458875
    sget-object v6, Lk20/f;->D:Ljava/lang/String;

    .line 458877
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 458880
    move-result-object v4

    .line 458881
    check-cast v5, Ljava/util/ArrayList;

    .line 458883
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458886
    goto :goto_53

    .line 458887
    :cond_87
    iget-object v0, p0, Lk20/f;->u:Ljava/util/List;

    .line 458889
    if-eqz v0, :cond_c5

    .line 458891
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458894
    move-result-object v0

    .line 458895
    :cond_8f
    :goto_8f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458898
    move-result v4

    .line 458899
    if-eqz v4, :cond_c5

    .line 458901
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458904
    move-result-object v4

    .line 458905
    check-cast v4, Ljava/lang/String;

    .line 458907
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458910
    move-result v5

    .line 458911
    if-eqz v5, :cond_af

    .line 458913
    iget-object v5, p0, Lk20/f;->x:Ljava/util/List;

    .line 458915
    sget-object v6, Lk20/f;->C:Ljava/lang/String;

    .line 458917
    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 458920
    move-result-object v4

    .line 458921
    check-cast v5, Ljava/util/ArrayList;

    .line 458923
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458926
    goto :goto_8f

    .line 458927
    :cond_af
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458930
    move-result v5

    .line 458931
    if-eqz v5, :cond_8f

    .line 458933
    iget-object v5, p0, Lk20/f;->x:Ljava/util/List;

    .line 458935
    sget-object v6, Lk20/f;->D:Ljava/lang/String;

    .line 458937
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 458940
    move-result-object v4

    .line 458941
    check-cast v5, Ljava/util/ArrayList;

    .line 458943
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_c2} :catch_c3

    .line 458946
    goto :goto_8f

    .line 458947
    :catch_c3
    iput-boolean v1, p0, Lk20/f;->s:Z

    .line 458949
    :cond_c5
    :goto_c5
    iget-boolean v0, p0, Lk20/f;->s:Z

    .line 458951
    if-eqz v0, :cond_cc

    .line 458953
    iput-boolean v1, p0, Lk20/f;->g:Z

    .line 458955
    return-void

    .line 458956
    :cond_cc
    iget-boolean v0, p0, Lk20/f;->h:Z

    .line 458958
    if-eqz v0, :cond_115

    .line 458960
    :try_start_d0
    invoke-virtual {p0}, Lk20/f;->m()V

    .line 458963
    iget-wide v2, p0, Lk20/f;->o:J

    .line 458965
    iget-wide v4, p0, Lk20/f;->p:J

    .line 458967
    add-long v7, v2, v4

    .line 458969
    iget-wide v2, p0, Lk20/f;->q:J

    .line 458971
    iget-wide v4, p0, Lk20/f;->r:J

    .line 458973
    add-long v9, v2, v4

    .line 458975
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 458978
    move-result-object v0

    .line 458979
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    .line 458982
    move-result-wide v2

    .line 458983
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 458986
    move-result-object v0

    .line 458987
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    .line 458990
    move-result-wide v4

    .line 458991
    add-long v11, v2, v4

    .line 458993
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 458996
    move-result-object v0

    .line 458997
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    .line 459000
    move-result-wide v13

    .line 459001
    move-object v6, p0

    .line 459002
    invoke-virtual/range {v6 .. v14}, Lk20/f;->p(JJJJ)V

    .line 459005
    sget v0, Lcom/bytedance/apm/internal/b;->b:I

    .line 459007
    sget-object v0, Lcom/bytedance/apm/internal/b$a;->a:Lcom/bytedance/apm/internal/b;

    .line 459009
    const-string v2, "check_disk_last_time"

    .line 459011
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459014
    move-result-wide v3

    .line 459015
    iget-object v0, v0, Lcom/bytedance/apm/internal/b;->a:Landroid/content/SharedPreferences;

    .line 459017
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459020
    move-result-object v0

    .line 459021
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 459024
    move-result-object v0

    .line 459025
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_114
    .catchall {:try_start_d0 .. :try_end_114} :catchall_135

    .line 459028
    goto :goto_135

    .line 459029
    :cond_115
    :try_start_115
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 459032
    move-result-object v0

    .line 459033
    invoke-static {v0}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getUsedStorageSize(Landroid/content/Context;)J

    .line 459036
    move-result-wide v3

    .line 459037
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 459040
    move-result-object v0

    .line 459041
    invoke-static {v0}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getUsedCacheSize(Landroid/content/Context;)J

    .line 459044
    move-result-wide v5

    .line 459045
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getDiskTotalSize()J

    .line 459048
    move-result-wide v7

    .line 459049
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 459052
    move-result-object v0

    .line 459053
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    .line 459056
    move-result-wide v9

    .line 459057
    move-object v2, p0

    .line 459058
    invoke-virtual/range {v2 .. v10}, Lk20/f;->p(JJJJ)V
    :try_end_135
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_135} :catch_135

    .line 459061
    :catch_135
    :catchall_135
    :goto_135
    iput-boolean v1, p0, Lk20/f;->g:Z

    .line 459063
    iget-boolean v0, p0, Lk20/a;->d:Z

    .line 459065
    if-eqz v0, :cond_145

    .line 459067
    const/4 v0, 0x0

    .line 459068
    iput-boolean v0, p0, Lk20/a;->d:Z

    .line 459070
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 459073
    move-result-object v0

    .line 459074
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/thread/AsyncEventManager;->removeTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V

    .line 459077
    :cond_145
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 459080
    move-result-object v0

    .line 459081
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->unregister(Lcom/bytedance/services/apm/api/IActivityLifeObserver;)V

    .line 459084
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 459086
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 459089
    move-result-object v0

    .line 459090
    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 459092
    invoke-interface {v0, p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->unregisterConfigListener(Lcom/bytedance/services/slardar/config/IConfigListener;)V

    .line 459095
    :cond_157
    :goto_157
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 16

    .prologue
    .line 458752
    iget-boolean v0, p0, Lk20/a;->b:Z

    .line 458753
    .line 458754
    iget-boolean v1, p0, Lk20/f;->g:Z

    .line 458755
    .line 458756
    if-nez v1, :cond_157

    .line 458757
    .line 458758
    if-nez v0, :cond_a

    .line 458759
    .line 458760
    goto/16 :goto_157

    .line 458761
    .line 458762
    :cond_a
    sget-object v0, Lk20/f;->C:Ljava/lang/String;

    .line 458763
    .line 458764
    const/4 v1, 0x1

    .line 458765
    if-eqz v0, :cond_11

    .line 458766
    .line 458767
    goto/16 :goto_c5

    .line 458768
    .line 458769
    :cond_11
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v0

    .line 458773
    :try_start_15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 458774
    .line 458775
    .line 458776
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v2

    .line 458780
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v2

    .line 458784
    sput-object v2, Lk20/f;->C:Ljava/lang/String;

    .line 458785
    .line 458786
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v2

    .line 458790
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v2

    .line 458794
    iput-object v2, p0, Lk20/f;->m:Ljava/lang/String;

    .line 458795
    .line 458796
    const/4 v2, 0x0

    .line 458797
    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v2

    .line 458801
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v2

    .line 458805
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v2

    .line 458809
    sput-object v2, Lk20/f;->D:Ljava/lang/String;

    .line 458810
    .line 458811
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v0

    .line 458815
    if-eqz v0, :cond_47

    .line 458816
    .line 458817
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v0

    .line 458821
    iput-object v0, p0, Lk20/f;->n:Ljava/lang/String;

    .line 458822
    .line 458823
    :cond_47
    iget-object v0, p0, Lk20/f;->v:Ljava/util/List;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_49} :catch_c3

    .line 458824
    .line 458825
    const-string v2, "external"

    .line 458826
    .line 458827
    const-string v3, "internal"

    .line 458828
    .line 458829
    if-eqz v0, :cond_87

    .line 458830
    .line 458831
    :try_start_4f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v0

    .line 458835
    :cond_53
    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458836
    .line 458837
    .line 458838
    move-result v4

    .line 458839
    if-eqz v4, :cond_87

    .line 458840
    .line 458841
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v4

    .line 458845
    check-cast v4, Ljava/lang/String;

    .line 458846
    .line 458847
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458848
    .line 458849
    .line 458850
    move-result v5

    .line 458851
    if-eqz v5, :cond_73

    .line 458852
    .line 458853
    iget-object v5, p0, Lk20/f;->w:Ljava/util/List;

    .line 458854
    .line 458855
    sget-object v6, Lk20/f;->C:Ljava/lang/String;

    .line 458856
    .line 458857
    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v4

    .line 458861
    check-cast v5, Ljava/util/ArrayList;

    .line 458862
    .line 458863
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458864
    .line 458865
    .line 458866
    goto :goto_53

    .line 458867
    :cond_73
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458868
    .line 458869
    .line 458870
    move-result v5

    .line 458871
    if-eqz v5, :cond_53

    .line 458872
    .line 458873
    iget-object v5, p0, Lk20/f;->w:Ljava/util/List;

    .line 458874
    .line 458875
    sget-object v6, Lk20/f;->D:Ljava/lang/String;

    .line 458876
    .line 458877
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v4

    .line 458881
    check-cast v5, Ljava/util/ArrayList;

    .line 458882
    .line 458883
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458884
    .line 458885
    .line 458886
    goto :goto_53

    .line 458887
    :cond_87
    iget-object v0, p0, Lk20/f;->u:Ljava/util/List;

    .line 458888
    .line 458889
    if-eqz v0, :cond_c5

    .line 458890
    .line 458891
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v0

    .line 458895
    :cond_8f
    :goto_8f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458896
    .line 458897
    .line 458898
    move-result v4

    .line 458899
    if-eqz v4, :cond_c5

    .line 458900
    .line 458901
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v4

    .line 458905
    check-cast v4, Ljava/lang/String;

    .line 458906
    .line 458907
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458908
    .line 458909
    .line 458910
    move-result v5

    .line 458911
    if-eqz v5, :cond_af

    .line 458912
    .line 458913
    iget-object v5, p0, Lk20/f;->x:Ljava/util/List;

    .line 458914
    .line 458915
    sget-object v6, Lk20/f;->C:Ljava/lang/String;

    .line 458916
    .line 458917
    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v4

    .line 458921
    check-cast v5, Ljava/util/ArrayList;

    .line 458922
    .line 458923
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458924
    .line 458925
    .line 458926
    goto :goto_8f

    .line 458927
    :cond_af
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458928
    .line 458929
    .line 458930
    move-result v5

    .line 458931
    if-eqz v5, :cond_8f

    .line 458932
    .line 458933
    iget-object v5, p0, Lk20/f;->x:Ljava/util/List;

    .line 458934
    .line 458935
    sget-object v6, Lk20/f;->D:Ljava/lang/String;

    .line 458936
    .line 458937
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v4

    .line 458941
    check-cast v5, Ljava/util/ArrayList;

    .line 458942
    .line 458943
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_c2} :catch_c3

    .line 458944
    .line 458945
    .line 458946
    goto :goto_8f

    .line 458947
    :catch_c3
    iput-boolean v1, p0, Lk20/f;->s:Z

    .line 458948
    .line 458949
    :cond_c5
    :goto_c5
    iget-boolean v0, p0, Lk20/f;->s:Z

    .line 458950
    .line 458951
    if-eqz v0, :cond_cc

    .line 458952
    .line 458953
    iput-boolean v1, p0, Lk20/f;->g:Z

    .line 458954
    .line 458955
    return-void

    .line 458956
    :cond_cc
    iget-boolean v0, p0, Lk20/f;->h:Z

    .line 458957
    .line 458958
    if-eqz v0, :cond_115

    .line 458959
    .line 458960
    :try_start_d0
    invoke-virtual {p0}, Lk20/f;->m()V

    .line 458961
    .line 458962
    .line 458963
    iget-wide v2, p0, Lk20/f;->o:J

    .line 458964
    .line 458965
    iget-wide v4, p0, Lk20/f;->p:J

    .line 458966
    .line 458967
    add-long v7, v2, v4

    .line 458968
    .line 458969
    iget-wide v2, p0, Lk20/f;->q:J

    .line 458970
    .line 458971
    iget-wide v4, p0, Lk20/f;->r:J

    .line 458972
    .line 458973
    add-long v9, v2, v4

    .line 458974
    .line 458975
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v0

    .line 458979
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    .line 458980
    .line 458981
    .line 458982
    move-result-wide v2

    .line 458983
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v0

    .line 458987
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    .line 458988
    .line 458989
    .line 458990
    move-result-wide v4

    .line 458991
    add-long v11, v2, v4

    .line 458992
    .line 458993
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v0

    .line 458997
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    .line 458998
    .line 458999
    .line 459000
    move-result-wide v13

    .line 459001
    move-object v6, p0

    .line 459002
    invoke-virtual/range {v6 .. v14}, Lk20/f;->p(JJJJ)V

    .line 459003
    .line 459004
    .line 459005
    sget v0, Lcom/bytedance/apm/internal/b;->b:I

    .line 459006
    .line 459007
    sget-object v0, Lcom/bytedance/apm/internal/b$a;->a:Lcom/bytedance/apm/internal/b;

    .line 459008
    .line 459009
    const-string v2, "check_disk_last_time"

    .line 459010
    .line 459011
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459012
    .line 459013
    .line 459014
    move-result-wide v3

    .line 459015
    iget-object v0, v0, Lcom/bytedance/apm/internal/b;->a:Landroid/content/SharedPreferences;

    .line 459016
    .line 459017
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v0

    .line 459021
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v0

    .line 459025
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_114
    .catchall {:try_start_d0 .. :try_end_114} :catchall_135

    .line 459026
    .line 459027
    .line 459028
    goto :goto_135

    .line 459029
    :cond_115
    :try_start_115
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v0

    .line 459033
    invoke-static {v0}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getUsedStorageSize(Landroid/content/Context;)J

    .line 459034
    .line 459035
    .line 459036
    move-result-wide v3

    .line 459037
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v0

    .line 459041
    invoke-static {v0}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getUsedCacheSize(Landroid/content/Context;)J

    .line 459042
    .line 459043
    .line 459044
    move-result-wide v5

    .line 459045
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getDiskTotalSize()J

    .line 459046
    .line 459047
    .line 459048
    move-result-wide v7

    .line 459049
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 459050
    .line 459051
    .line 459052
    move-result-object v0

    .line 459053
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    .line 459054
    .line 459055
    .line 459056
    move-result-wide v9

    .line 459057
    move-object v2, p0

    .line 459058
    invoke-virtual/range {v2 .. v10}, Lk20/f;->p(JJJJ)V
    :try_end_135
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_135} :catch_135

    .line 459059
    .line 459060
    .line 459061
    :catch_135
    :catchall_135
    :goto_135
    iput-boolean v1, p0, Lk20/f;->g:Z

    .line 459062
    .line 459063
    iget-boolean v0, p0, Lk20/a;->d:Z

    .line 459064
    .line 459065
    if-eqz v0, :cond_145

    .line 459066
    .line 459067
    const/4 v0, 0x0

    .line 459068
    iput-boolean v0, p0, Lk20/a;->d:Z

    .line 459069
    .line 459070
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 459071
    .line 459072
    .line 459073
    move-result-object v0

    .line 459074
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/thread/AsyncEventManager;->removeTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V

    .line 459075
    .line 459076
    .line 459077
    :cond_145
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 459078
    .line 459079
    .line 459080
    move-result-object v0

    .line 459081
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->unregister(Lcom/bytedance/services/apm/api/IActivityLifeObserver;)V

    .line 459082
    .line 459083
    .line 459084
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 459085
    .line 459086
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 459087
    .line 459088
    .line 459089
    move-result-object v0

    .line 459090
    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 459091
    .line 459092
    invoke-interface {v0, p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->unregisterConfigListener(Lcom/bytedance/services/slardar/config/IConfigListener;)V

    .line 459093
    .line 459094
    .line 459095
    :cond_157
    :goto_157
    return-void
.end method


.method public final k(IJJLjava/lang/String;)V
[MOD-CHANGED]
.method public final k(IJJLjava/lang/String;)V
    .registers 16

    .prologue
    .line 67436544
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 67436547
    move-result v0

    .line 67436548
    if-eqz v0, :cond_27

    .line 67436550
    const/4 v0, 0x1

    .line 67436551
    new-array v0, v0, [Ljava/lang/String;

    .line 67436553
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436555
    const-string v2, "appendutdatedFileQueue: path: "

    .line 67436557
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436560
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436563
    const-string v2, ", size: "

    .line 67436565
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436568
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436571
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436574
    move-result-object v1

    .line 67436575
    const/4 v2, 0x0

    .line 67436576
    aput-object v1, v0, v2

    .line 67436578
    const-string v1, "MonitorStorage"

    .line 67436580
    invoke-static {v1, v0}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 67436583
    :cond_27
    const-wide/32 v0, 0x19000

    .line 67436586
    cmp-long v2, p2, v0

    .line 67436588
    if-ltz v2, :cond_51

    .line 67436590
    sget-wide v0, Lk20/f;->B:J

    .line 67436592
    cmp-long v2, p2, v0

    .line 67436594
    if-lez v2, :cond_35

    .line 67436596
    goto :goto_51

    .line 67436597
    :cond_35
    iget-object v0, p0, Lk20/f;->A:Lcom/bytedance/apm/util/TopK;

    .line 67436599
    if-nez v0, :cond_42

    .line 67436601
    new-instance v0, Lcom/bytedance/apm/util/TopK;

    .line 67436603
    iget v1, p0, Lk20/f;->k:I

    .line 67436605
    invoke-direct {v0, v1}, Lcom/bytedance/apm/util/TopK;-><init>(I)V

    .line 67436608
    iput-object v0, p0, Lk20/f;->A:Lcom/bytedance/apm/util/TopK;

    .line 67436610
    :cond_42
    iget-object v0, p0, Lk20/f;->A:Lcom/bytedance/apm/util/TopK;

    .line 67436612
    new-instance v8, Lk20/f$d;

    .line 67436614
    move-object v1, v8

    .line 67436615
    move v2, p1

    .line 67436616
    move-wide v3, p2

    .line 67436617
    move-wide v5, p4

    .line 67436618
    move-object v7, p6

    .line 67436619
    invoke-direct/range {v1 .. v7}, Lk20/f$d;-><init>(IJJLjava/lang/String;)V

    .line 67436622
    invoke-virtual {v0, v8}, Lcom/bytedance/apm/util/TopK;->add(Ljava/lang/Comparable;)V

    .line 67436625
    :cond_51
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(IJJLjava/lang/String;)V
    .registers 16

    .prologue
    .line 67436544
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    if-eqz v0, :cond_27

    .line 67436549
    .line 67436550
    const/4 v0, 0x1

    .line 67436551
    new-array v0, v0, [Ljava/lang/String;

    .line 67436552
    .line 67436553
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436554
    .line 67436555
    const-string v2, "appendutdatedFileQueue: path: "

    .line 67436556
    .line 67436557
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436558
    .line 67436559
    .line 67436560
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436561
    .line 67436562
    .line 67436563
    const-string v2, ", size: "

    .line 67436564
    .line 67436565
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436566
    .line 67436567
    .line 67436568
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436569
    .line 67436570
    .line 67436571
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object v1

    .line 67436575
    const/4 v2, 0x0

    .line 67436576
    aput-object v1, v0, v2

    .line 67436577
    .line 67436578
    const-string v1, "MonitorStorage"

    .line 67436579
    .line 67436580
    invoke-static {v1, v0}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 67436581
    .line 67436582
    .line 67436583
    :cond_27
    const-wide/32 v0, 0x19000

    .line 67436584
    .line 67436585
    .line 67436586
    cmp-long v2, p2, v0

    .line 67436587
    .line 67436588
    if-ltz v2, :cond_51

    .line 67436589
    .line 67436590
    sget-wide v0, Lk20/f;->B:J

    .line 67436591
    .line 67436592
    cmp-long v2, p2, v0

    .line 67436593
    .line 67436594
    if-lez v2, :cond_35

    .line 67436595
    .line 67436596
    goto :goto_51

    .line 67436597
    :cond_35
    iget-object v0, p0, Lk20/f;->A:Lcom/bytedance/apm/util/TopK;

    .line 67436598
    .line 67436599
    if-nez v0, :cond_42

    .line 67436600
    .line 67436601
    new-instance v0, Lcom/bytedance/apm/util/TopK;

    .line 67436602
    .line 67436603
    iget v1, p0, Lk20/f;->k:I

    .line 67436604
    .line 67436605
    invoke-direct {v0, v1}, Lcom/bytedance/apm/util/TopK;-><init>(I)V

    .line 67436606
    .line 67436607
    .line 67436608
    iput-object v0, p0, Lk20/f;->A:Lcom/bytedance/apm/util/TopK;

    .line 67436609
    .line 67436610
    :cond_42
    iget-object v0, p0, Lk20/f;->A:Lcom/bytedance/apm/util/TopK;

    .line 67436611
    .line 67436612
    new-instance v8, Lk20/f$d;

    .line 67436613
    .line 67436614
    move-object v1, v8

    .line 67436615
    move v2, p1

    .line 67436616
    move-wide v3, p2

    .line 67436617
    move-wide v5, p4

    .line 67436618
    move-object v7, p6

    .line 67436619
    invoke-direct/range {v1 .. v7}, Lk20/f$d;-><init>(IJJLjava/lang/String;)V

    .line 67436620
    .line 67436621
    .line 67436622
    invoke-virtual {v0, v8}, Lcom/bytedance/apm/util/TopK;->add(Ljava/lang/Comparable;)V

    .line 67436623
    .line 67436624
    .line 67436625
    :cond_51
    :goto_51
    return-void
.end method


.method public final l(Ljava/io/File;IZLjava/util/List;)V
[MOD-CHANGED]
.method public final l(Ljava/io/File;IZLjava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "IZ",
            "Ljava/util/List<",
            "Lk20/f$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const/4 v0, 0x2

    .line 67502081
    if-gt p2, v0, :cond_ba

    .line 67502083
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 67502086
    move-result v1

    .line 67502087
    if-eqz v1, :cond_ba

    .line 67502089
    iget-object v1, p0, Lk20/f;->w:Ljava/util/List;

    .line 67502091
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502094
    move-result-object v2

    .line 67502095
    check-cast v1, Ljava/util/ArrayList;

    .line 67502097
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67502100
    move-result v1

    .line 67502101
    if-eqz v1, :cond_19

    .line 67502103
    goto/16 :goto_ba

    .line 67502105
    :cond_19
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 67502108
    move-result v1

    .line 67502109
    const-string v2, "custom"

    .line 67502111
    const/4 v3, 0x0

    .line 67502112
    if-eqz v1, :cond_a0

    .line 67502114
    if-eqz p3, :cond_86

    .line 67502116
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 67502119
    move-result-object p1

    .line 67502120
    if-eqz p1, :cond_85

    .line 67502122
    array-length v1, p1

    .line 67502123
    if-nez v1, :cond_2e

    .line 67502125
    goto :goto_85

    .line 67502126
    :cond_2e
    array-length v1, p1

    .line 67502127
    :goto_2f
    if-ge v3, v1, :cond_ba

    .line 67502129
    aget-object v2, p1, v3

    .line 67502131
    if-eqz v2, :cond_82

    .line 67502133
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 67502136
    move-result v4

    .line 67502137
    if-eqz v4, :cond_82

    .line 67502139
    iget-object v4, p0, Lk20/f;->w:Ljava/util/List;

    .line 67502141
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502144
    move-result-object v5

    .line 67502145
    check-cast v4, Ljava/util/ArrayList;

    .line 67502147
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67502150
    move-result v4

    .line 67502151
    if-eqz v4, :cond_4a

    .line 67502153
    goto :goto_82

    .line 67502154
    :cond_4a
    new-instance v4, Lk20/f$a;

    .line 67502156
    invoke-direct {v4}, Lk20/f$a;-><init>()V

    .line 67502159
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 67502162
    move-result v5

    .line 67502163
    iput-boolean v5, v4, Lk20/f$a;->d:Z

    .line 67502165
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502168
    move-result-object v5

    .line 67502169
    iput-object v5, v4, Lk20/f$a;->a:Ljava/lang/String;

    .line 67502171
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 67502174
    move-result v5

    .line 67502175
    if-eqz v5, :cond_79

    .line 67502177
    new-instance v5, Ljava/util/ArrayList;

    .line 67502179
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67502182
    iput-object v5, v4, Lk20/f$a;->f:Ljava/util/List;

    .line 67502184
    if-ne p2, v0, :cond_70

    .line 67502186
    invoke-static {v2}, Lk20/f;->n(Ljava/io/File;)J

    .line 67502189
    move-result-wide v6

    .line 67502190
    iput-wide v6, v4, Lk20/f$a;->b:J

    .line 67502192
    :cond_70
    add-int/lit8 v6, p2, 0x1

    .line 67502194
    invoke-virtual {p0, v2, v6, p3, v5}, Lk20/f;->l(Ljava/io/File;IZLjava/util/List;)V

    .line 67502197
    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67502200
    goto :goto_82

    .line 67502201
    :cond_79
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 67502204
    move-result-wide v5

    .line 67502205
    iput-wide v5, v4, Lk20/f$a;->b:J

    .line 67502207
    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67502210
    :cond_82
    :goto_82
    add-int/lit8 v3, v3, 0x1

    .line 67502212
    goto :goto_2f

    .line 67502213
    :cond_85
    :goto_85
    return-void

    .line 67502214
    :cond_86
    new-instance p2, Lk20/f$a;

    .line 67502216
    invoke-direct {p2}, Lk20/f$a;-><init>()V

    .line 67502219
    const/4 p3, 0x1

    .line 67502220
    iput-boolean p3, p2, Lk20/f$a;->d:Z

    .line 67502222
    iput-object v2, p2, Lk20/f$a;->e:Ljava/lang/String;

    .line 67502224
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502227
    move-result-object p3

    .line 67502228
    iput-object p3, p2, Lk20/f$a;->a:Ljava/lang/String;

    .line 67502230
    invoke-static {p1}, Lk20/f;->n(Ljava/io/File;)J

    .line 67502233
    move-result-wide v0

    .line 67502234
    iput-wide v0, p2, Lk20/f$a;->b:J

    .line 67502236
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67502239
    goto :goto_ba

    .line 67502240
    :cond_a0
    new-instance p2, Lk20/f$a;

    .line 67502242
    invoke-direct {p2}, Lk20/f$a;-><init>()V

    .line 67502245
    iput-boolean v3, p2, Lk20/f$a;->d:Z

    .line 67502247
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502250
    move-result-object v0

    .line 67502251
    iput-object v0, p2, Lk20/f$a;->a:Ljava/lang/String;

    .line 67502253
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 67502256
    move-result-wide v0

    .line 67502257
    iput-wide v0, p2, Lk20/f$a;->b:J

    .line 67502259
    if-nez p3, :cond_b7

    .line 67502261
    iput-object v2, p2, Lk20/f$a;->e:Ljava/lang/String;

    .line 67502263
    :cond_b7
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67502266
    :cond_ba
    :goto_ba
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/io/File;IZLjava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "IZ",
            "Ljava/util/List<",
            "Lk20/f$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const/4 v0, 0x2

    .line 67502081
    if-gt p2, v0, :cond_ba

    .line 67502082
    .line 67502083
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 67502084
    .line 67502085
    .line 67502086
    move-result v1

    .line 67502087
    if-eqz v1, :cond_ba

    .line 67502088
    .line 67502089
    iget-object v1, p0, Lk20/f;->w:Ljava/util/List;

    .line 67502090
    .line 67502091
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object v2

    .line 67502095
    check-cast v1, Ljava/util/ArrayList;

    .line 67502096
    .line 67502097
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67502098
    .line 67502099
    .line 67502100
    move-result v1

    .line 67502101
    if-eqz v1, :cond_19

    .line 67502102
    .line 67502103
    goto/16 :goto_ba

    .line 67502104
    .line 67502105
    :cond_19
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 67502106
    .line 67502107
    .line 67502108
    move-result v1

    .line 67502109
    const-string v2, "custom"

    .line 67502110
    .line 67502111
    const/4 v3, 0x0

    .line 67502112
    if-eqz v1, :cond_a0

    .line 67502113
    .line 67502114
    if-eqz p3, :cond_86

    .line 67502115
    .line 67502116
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 67502117
    .line 67502118
    .line 67502119
    move-result-object p1

    .line 67502120
    if-eqz p1, :cond_85

    .line 67502121
    .line 67502122
    array-length v1, p1

    .line 67502123
    if-nez v1, :cond_2e

    .line 67502124
    .line 67502125
    goto :goto_85

    .line 67502126
    :cond_2e
    array-length v1, p1

    .line 67502127
    :goto_2f
    if-ge v3, v1, :cond_ba

    .line 67502128
    .line 67502129
    aget-object v2, p1, v3

    .line 67502130
    .line 67502131
    if-eqz v2, :cond_82

    .line 67502132
    .line 67502133
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 67502134
    .line 67502135
    .line 67502136
    move-result v4

    .line 67502137
    if-eqz v4, :cond_82

    .line 67502138
    .line 67502139
    iget-object v4, p0, Lk20/f;->w:Ljava/util/List;

    .line 67502140
    .line 67502141
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502142
    .line 67502143
    .line 67502144
    move-result-object v5

    .line 67502145
    check-cast v4, Ljava/util/ArrayList;

    .line 67502146
    .line 67502147
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67502148
    .line 67502149
    .line 67502150
    move-result v4

    .line 67502151
    if-eqz v4, :cond_4a

    .line 67502152
    .line 67502153
    goto :goto_82

    .line 67502154
    :cond_4a
    new-instance v4, Lk20/f$a;

    .line 67502155
    .line 67502156
    invoke-direct {v4}, Lk20/f$a;-><init>()V

    .line 67502157
    .line 67502158
    .line 67502159
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 67502160
    .line 67502161
    .line 67502162
    move-result v5

    .line 67502163
    iput-boolean v5, v4, Lk20/f$a;->d:Z

    .line 67502164
    .line 67502165
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object v5

    .line 67502169
    iput-object v5, v4, Lk20/f$a;->a:Ljava/lang/String;

    .line 67502170
    .line 67502171
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 67502172
    .line 67502173
    .line 67502174
    move-result v5

    .line 67502175
    if-eqz v5, :cond_79

    .line 67502176
    .line 67502177
    new-instance v5, Ljava/util/ArrayList;

    .line 67502178
    .line 67502179
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67502180
    .line 67502181
    .line 67502182
    iput-object v5, v4, Lk20/f$a;->f:Ljava/util/List;

    .line 67502183
    .line 67502184
    if-ne p2, v0, :cond_70

    .line 67502185
    .line 67502186
    invoke-static {v2}, Lk20/f;->n(Ljava/io/File;)J

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-wide v6

    .line 67502190
    iput-wide v6, v4, Lk20/f$a;->b:J

    .line 67502191
    .line 67502192
    :cond_70
    add-int/lit8 v6, p2, 0x1

    .line 67502193
    .line 67502194
    invoke-virtual {p0, v2, v6, p3, v5}, Lk20/f;->l(Ljava/io/File;IZLjava/util/List;)V

    .line 67502195
    .line 67502196
    .line 67502197
    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67502198
    .line 67502199
    .line 67502200
    goto :goto_82

    .line 67502201
    :cond_79
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-wide v5

    .line 67502205
    iput-wide v5, v4, Lk20/f$a;->b:J

    .line 67502206
    .line 67502207
    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67502208
    .line 67502209
    .line 67502210
    :cond_82
    :goto_82
    add-int/lit8 v3, v3, 0x1

    .line 67502211
    .line 67502212
    goto :goto_2f

    .line 67502213
    :cond_85
    :goto_85
    return-void

    .line 67502214
    :cond_86
    new-instance p2, Lk20/f$a;

    .line 67502215
    .line 67502216
    invoke-direct {p2}, Lk20/f$a;-><init>()V

    .line 67502217
    .line 67502218
    .line 67502219
    const/4 p3, 0x1

    .line 67502220
    iput-boolean p3, p2, Lk20/f$a;->d:Z

    .line 67502221
    .line 67502222
    iput-object v2, p2, Lk20/f$a;->e:Ljava/lang/String;

    .line 67502223
    .line 67502224
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502225
    .line 67502226
    .line 67502227
    move-result-object p3

    .line 67502228
    iput-object p3, p2, Lk20/f$a;->a:Ljava/lang/String;

    .line 67502229
    .line 67502230
    invoke-static {p1}, Lk20/f;->n(Ljava/io/File;)J

    .line 67502231
    .line 67502232
    .line 67502233
    move-result-wide v0

    .line 67502234
    iput-wide v0, p2, Lk20/f$a;->b:J

    .line 67502235
    .line 67502236
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67502237
    .line 67502238
    .line 67502239
    goto :goto_ba

    .line 67502240
    :cond_a0
    new-instance p2, Lk20/f$a;

    .line 67502241
    .line 67502242
    invoke-direct {p2}, Lk20/f$a;-><init>()V

    .line 67502243
    .line 67502244
    .line 67502245
    iput-boolean v3, p2, Lk20/f$a;->d:Z

    .line 67502246
    .line 67502247
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502248
    .line 67502249
    .line 67502250
    move-result-object v0

    .line 67502251
    iput-object v0, p2, Lk20/f$a;->a:Ljava/lang/String;

    .line 67502252
    .line 67502253
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 67502254
    .line 67502255
    .line 67502256
    move-result-wide v0

    .line 67502257
    iput-wide v0, p2, Lk20/f$a;->b:J

    .line 67502258
    .line 67502259
    if-nez p3, :cond_b7

    .line 67502260
    .line 67502261
    iput-object v2, p2, Lk20/f$a;->e:Ljava/lang/String;

    .line 67502262
    .line 67502263
    :cond_b7
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67502264
    .line 67502265
    .line 67502266
    :cond_ba
    :goto_ba
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 22

    .prologue
    .line 524288
    move-object/from16 v7, p0

    .line 524290
    const/4 v8, 0x2

    .line 524291
    new-array v9, v8, [Ljava/lang/String;

    .line 524293
    sget-object v0, Lk20/f;->C:Ljava/lang/String;

    .line 524295
    const/4 v10, 0x0

    .line 524296
    aput-object v0, v9, v10

    .line 524298
    sget-object v0, Lk20/f;->D:Ljava/lang/String;

    .line 524300
    const/4 v11, 0x1

    .line 524301
    aput-object v0, v9, v11

    .line 524303
    new-instance v0, Ljava/util/ArrayList;

    .line 524305
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524308
    iput-object v0, v7, Lk20/f;->t:Ljava/util/List;

    .line 524310
    const/4 v12, 0x0

    .line 524311
    :goto_17
    if-ge v12, v8, :cond_192

    .line 524313
    aget-object v0, v9, v12

    .line 524315
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524317
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524320
    iget-object v2, v7, Lk20/f;->t:Ljava/util/List;

    .line 524322
    invoke-virtual {v7, v1, v11, v11, v2}, Lk20/f;->l(Ljava/io/File;IZLjava/util/List;)V

    .line 524325
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524327
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524330
    new-instance v2, Lk20/f$c;

    .line 524332
    invoke-direct {v2, v7}, Lk20/f$c;-><init>(Lk20/f;)V

    .line 524335
    iput-object v0, v2, Lk20/f$c;->a:Ljava/lang/String;

    .line 524337
    new-instance v0, Lk20/f$c;

    .line 524339
    invoke-direct {v0, v7}, Lk20/f$c;-><init>(Lk20/f;)V

    .line 524342
    iput-object v0, v2, Lk20/f$c;->b:Lk20/f$c;

    .line 524344
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 524347
    move-result-object v0

    .line 524348
    if-eqz v0, :cond_187

    .line 524350
    array-length v1, v0

    .line 524351
    if-nez v1, :cond_43

    .line 524353
    goto/16 :goto_187

    .line 524355
    :cond_43
    array-length v0, v0

    .line 524356
    iput v0, v2, Lk20/f$c;->d:I

    .line 524358
    new-instance v13, Ljava/util/LinkedList;

    .line 524360
    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    .line 524363
    invoke-virtual {v13, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 524366
    :cond_4e
    invoke-virtual {v13}, Ljava/util/LinkedList;->isEmpty()Z

    .line 524369
    move-result v0

    .line 524370
    if-nez v0, :cond_187

    .line 524372
    invoke-virtual {v13}, Ljava/util/LinkedList;->size()I

    .line 524375
    move-result v14

    .line 524376
    const/4 v15, 0x0

    .line 524377
    :goto_59
    if-ge v15, v14, :cond_4e

    .line 524379
    invoke-virtual {v13}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 524382
    move-result-object v0

    .line 524383
    check-cast v0, Lk20/f$c;

    .line 524385
    if-nez v0, :cond_67

    .line 524387
    move-object/from16 v16, v9

    .line 524389
    goto/16 :goto_17e

    .line 524391
    :cond_67
    iget-object v6, v0, Lk20/f$c;->a:Ljava/lang/String;

    .line 524393
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524395
    invoke-direct {v1, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524398
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 524401
    move-result v2

    .line 524402
    if-eqz v2, :cond_174

    .line 524404
    iget-object v2, v7, Lk20/f;->w:Ljava/util/List;

    .line 524406
    check-cast v2, Ljava/util/ArrayList;

    .line 524408
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 524411
    move-result v2

    .line 524412
    if-eqz v2, :cond_80

    .line 524414
    goto/16 :goto_174

    .line 524416
    :cond_80
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 524419
    move-result v2

    .line 524420
    move-object/from16 v16, v9

    .line 524422
    const-wide/16 v8, 0x0

    .line 524424
    if-eqz v2, :cond_10d

    .line 524426
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 524429
    move-result-wide v3

    .line 524430
    cmp-long v2, v3, v8

    .line 524432
    if-lez v2, :cond_d5

    .line 524434
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 524437
    move-result v2

    .line 524438
    if-eqz v2, :cond_b7

    .line 524440
    new-array v2, v11, [Ljava/lang/String;

    .line 524442
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524444
    const-string v8, "appendExceptionFileQueue: path: "

    .line 524446
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524449
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524452
    const-string v8, ", size: "

    .line 524454
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524457
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524460
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524463
    move-result-object v5

    .line 524464
    aput-object v5, v2, v10

    .line 524466
    const-string v5, "MonitorStorage"

    .line 524468
    invoke-static {v5, v2}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 524471
    :cond_b7
    sget-wide v8, Lk20/f;->B:J

    .line 524473
    cmp-long v2, v3, v8

    .line 524475
    if-lez v2, :cond_be

    .line 524477
    goto :goto_d5

    .line 524478
    :cond_be
    iget-object v2, v7, Lk20/f;->y:Lcom/bytedance/apm/util/TopK;

    .line 524480
    if-nez v2, :cond_cb

    .line 524482
    new-instance v2, Lcom/bytedance/apm/util/TopK;

    .line 524484
    iget v5, v7, Lk20/f;->k:I

    .line 524486
    invoke-direct {v2, v5}, Lcom/bytedance/apm/util/TopK;-><init>(I)V

    .line 524489
    iput-object v2, v7, Lk20/f;->y:Lcom/bytedance/apm/util/TopK;

    .line 524491
    :cond_cb
    iget-object v2, v7, Lk20/f;->y:Lcom/bytedance/apm/util/TopK;

    .line 524493
    new-instance v5, Lk20/f$b;

    .line 524495
    invoke-direct {v5, v6, v3, v4, v11}, Lk20/f$b;-><init>(Ljava/lang/String;JI)V

    .line 524498
    invoke-virtual {v2, v5}, Lcom/bytedance/apm/util/TopK;->add(Ljava/lang/Comparable;)V

    .line 524501
    :cond_d5
    :goto_d5
    iget-object v2, v0, Lk20/f$c;->b:Lk20/f$c;

    .line 524503
    if-eqz v2, :cond_17e

    .line 524505
    invoke-virtual {v2, v3, v4}, Lk20/f$c;->a(J)V

    .line 524508
    iget-object v0, v0, Lk20/f$c;->b:Lk20/f$c;

    .line 524510
    iget-boolean v0, v0, Lk20/f$c;->f:Z

    .line 524512
    if-nez v0, :cond_17e

    .line 524514
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 524517
    move-result-wide v0

    .line 524518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524521
    move-result-wide v8

    .line 524522
    sub-long/2addr v8, v0

    .line 524523
    iget-wide v0, v7, Lk20/f;->l:J

    .line 524525
    cmp-long v2, v8, v0

    .line 524527
    if-ltz v2, :cond_fb

    .line 524529
    const-wide v0, 0xea515a000L

    .line 524534
    cmp-long v2, v8, v0

    .line 524536
    if-gez v2, :cond_fb

    .line 524538
    goto :goto_fd

    .line 524539
    :cond_fb
    const-wide/16 v8, 0x0

    .line 524541
    :goto_fd
    const-wide/16 v0, 0x0

    .line 524543
    cmp-long v2, v8, v0

    .line 524545
    if-lez v2, :cond_17e

    .line 524547
    const/4 v1, 0x0

    .line 524548
    move-object/from16 v0, p0

    .line 524550
    move-wide v2, v3

    .line 524551
    move-wide v4, v8

    .line 524552
    invoke-virtual/range {v0 .. v6}, Lk20/f;->k(IJJLjava/lang/String;)V

    .line 524555
    goto/16 :goto_17e

    .line 524557
    :cond_10d
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 524560
    move-result-object v1

    .line 524561
    if-eqz v1, :cond_16c

    .line 524563
    array-length v2, v1

    .line 524564
    if-nez v2, :cond_117

    .line 524566
    goto :goto_16c

    .line 524567
    :cond_117
    array-length v2, v1

    .line 524568
    iput v2, v0, Lk20/f$c;->d:I

    .line 524570
    array-length v2, v1

    .line 524571
    const/4 v3, 0x0

    .line 524572
    :goto_11c
    if-ge v3, v2, :cond_17e

    .line 524574
    aget-object v4, v1, v3

    .line 524576
    new-instance v5, Lk20/f$c;

    .line 524578
    invoke-direct {v5, v7}, Lk20/f$c;-><init>(Lk20/f;)V

    .line 524581
    iput-object v0, v5, Lk20/f$c;->b:Lk20/f$c;

    .line 524583
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524586
    move-result-object v6

    .line 524587
    iput-object v6, v5, Lk20/f$c;->a:Ljava/lang/String;

    .line 524589
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 524592
    move-result v6

    .line 524593
    if-eqz v6, :cond_15f

    .line 524595
    iget-boolean v6, v0, Lk20/f$c;->f:Z

    .line 524597
    if-nez v6, :cond_15f

    .line 524599
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 524602
    move-result-wide v8

    .line 524603
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524606
    move-result-wide v19

    .line 524607
    sub-long v8, v19, v8

    .line 524609
    iget-wide v10, v7, Lk20/f;->l:J

    .line 524611
    cmp-long v19, v8, v10

    .line 524613
    const-wide v10, 0xea515a000L

    .line 524618
    if-ltz v19, :cond_151

    .line 524620
    cmp-long v17, v8, v10

    .line 524622
    if-gez v17, :cond_151

    .line 524624
    goto :goto_153

    .line 524625
    :cond_151
    const-wide/16 v8, 0x0

    .line 524627
    :goto_153
    const-wide/16 v17, 0x0

    .line 524629
    cmp-long v19, v8, v17

    .line 524631
    if-lez v19, :cond_164

    .line 524633
    const/4 v6, 0x1

    .line 524634
    iput-boolean v6, v5, Lk20/f$c;->f:Z

    .line 524636
    iput-wide v8, v5, Lk20/f$c;->g:J

    .line 524638
    goto :goto_164

    .line 524639
    :cond_15f
    const-wide v10, 0xea515a000L

    .line 524644
    :cond_164
    :goto_164
    invoke-virtual {v13, v5}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 524647
    add-int/lit8 v3, v3, 0x1

    .line 524649
    const/4 v10, 0x0

    .line 524650
    const/4 v11, 0x1

    .line 524651
    goto :goto_11c

    .line 524652
    :cond_16c
    :goto_16c
    iget-object v0, v0, Lk20/f$c;->b:Lk20/f$c;

    .line 524654
    const-wide/16 v1, 0x0

    .line 524656
    invoke-virtual {v0, v1, v2}, Lk20/f$c;->a(J)V

    .line 524659
    goto :goto_17e

    .line 524660
    :cond_174
    :goto_174
    move-object/from16 v16, v9

    .line 524662
    iget-object v0, v0, Lk20/f$c;->b:Lk20/f$c;

    .line 524664
    iget v1, v0, Lk20/f$c;->d:I

    .line 524666
    const/4 v2, 0x1

    .line 524667
    sub-int/2addr v1, v2

    .line 524668
    iput v1, v0, Lk20/f$c;->d:I

    .line 524670
    :cond_17e
    :goto_17e
    add-int/lit8 v15, v15, 0x1

    .line 524672
    move-object/from16 v9, v16

    .line 524674
    const/4 v8, 0x2

    .line 524675
    const/4 v10, 0x0

    .line 524676
    const/4 v11, 0x1

    .line 524677
    goto/16 :goto_59

    .line 524679
    :cond_187
    :goto_187
    move-object/from16 v16, v9

    .line 524681
    add-int/lit8 v12, v12, 0x1

    .line 524683
    move-object/from16 v9, v16

    .line 524685
    const/4 v8, 0x2

    .line 524686
    const/4 v10, 0x0

    .line 524687
    const/4 v11, 0x1

    .line 524688
    goto/16 :goto_17

    .line 524690
    :cond_192
    iget-object v0, v7, Lk20/f;->x:Ljava/util/List;

    .line 524692
    if-eqz v0, :cond_1bf

    .line 524694
    check-cast v0, Ljava/util/ArrayList;

    .line 524696
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 524699
    move-result v0

    .line 524700
    if-lez v0, :cond_1bf

    .line 524702
    iget-object v0, v7, Lk20/f;->x:Ljava/util/List;

    .line 524704
    check-cast v0, Ljava/util/ArrayList;

    .line 524706
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524709
    move-result-object v0

    .line 524710
    :goto_1a6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524713
    move-result v1

    .line 524714
    if-eqz v1, :cond_1bf

    .line 524716
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524719
    move-result-object v1

    .line 524720
    check-cast v1, Ljava/lang/String;

    .line 524722
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524724
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524727
    iget-object v1, v7, Lk20/f;->t:Ljava/util/List;

    .line 524729
    const/4 v3, 0x0

    .line 524730
    const/4 v4, 0x1

    .line 524731
    invoke-virtual {v7, v2, v4, v3, v1}, Lk20/f;->l(Ljava/io/File;IZLjava/util/List;)V

    .line 524734
    goto :goto_1a6

    .line 524735
    :cond_1bf
    iget-object v0, v7, Lk20/f;->t:Ljava/util/List;

    .line 524737
    check-cast v0, Ljava/util/ArrayList;

    .line 524739
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524742
    move-result-object v0

    .line 524743
    :cond_1c7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524746
    move-result v1

    .line 524747
    if-eqz v1, :cond_201

    .line 524749
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524752
    move-result-object v1

    .line 524753
    check-cast v1, Lk20/f$a;

    .line 524755
    iget-object v2, v1, Lk20/f$a;->e:Ljava/lang/String;

    .line 524757
    const-string v3, "normal"

    .line 524759
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524762
    move-result v2

    .line 524763
    if-eqz v2, :cond_1c7

    .line 524765
    iget-object v2, v1, Lk20/f$a;->f:Ljava/util/List;

    .line 524767
    if-eqz v2, :cond_1c7

    .line 524769
    check-cast v2, Ljava/util/ArrayList;

    .line 524771
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524774
    move-result v3

    .line 524775
    if-nez v3, :cond_1c7

    .line 524777
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524780
    move-result-object v2

    .line 524781
    :goto_1ed
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524784
    move-result v3

    .line 524785
    if-eqz v3, :cond_1c7

    .line 524787
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524790
    move-result-object v3

    .line 524791
    check-cast v3, Lk20/f$a;

    .line 524793
    iget-wide v4, v1, Lk20/f$a;->b:J

    .line 524795
    iget-wide v8, v3, Lk20/f$a;->b:J

    .line 524797
    add-long/2addr v4, v8

    .line 524798
    iput-wide v4, v1, Lk20/f$a;->b:J

    .line 524800
    goto :goto_1ed

    .line 524801
    :cond_201
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 22

    .prologue
    .line 524288
    move-object/from16 v7, p0

    .line 524289
    .line 524290
    const/4 v8, 0x2

    .line 524291
    new-array v9, v8, [Ljava/lang/String;

    .line 524292
    .line 524293
    sget-object v0, Lk20/f;->C:Ljava/lang/String;

    .line 524294
    .line 524295
    const/4 v10, 0x0

    .line 524296
    aput-object v0, v9, v10

    .line 524297
    .line 524298
    sget-object v0, Lk20/f;->D:Ljava/lang/String;

    .line 524299
    .line 524300
    const/4 v11, 0x1

    .line 524301
    aput-object v0, v9, v11

    .line 524302
    .line 524303
    new-instance v0, Ljava/util/ArrayList;

    .line 524304
    .line 524305
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524306
    .line 524307
    .line 524308
    iput-object v0, v7, Lk20/f;->t:Ljava/util/List;

    .line 524309
    .line 524310
    const/4 v12, 0x0

    .line 524311
    :goto_17
    if-ge v12, v8, :cond_192

    .line 524312
    .line 524313
    aget-object v0, v9, v12

    .line 524314
    .line 524315
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524316
    .line 524317
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524318
    .line 524319
    .line 524320
    iget-object v2, v7, Lk20/f;->t:Ljava/util/List;

    .line 524321
    .line 524322
    invoke-virtual {v7, v1, v11, v11, v2}, Lk20/f;->l(Ljava/io/File;IZLjava/util/List;)V

    .line 524323
    .line 524324
    .line 524325
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524326
    .line 524327
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524328
    .line 524329
    .line 524330
    new-instance v2, Lk20/f$c;

    .line 524331
    .line 524332
    invoke-direct {v2, v7}, Lk20/f$c;-><init>(Lk20/f;)V

    .line 524333
    .line 524334
    .line 524335
    iput-object v0, v2, Lk20/f$c;->a:Ljava/lang/String;

    .line 524336
    .line 524337
    new-instance v0, Lk20/f$c;

    .line 524338
    .line 524339
    invoke-direct {v0, v7}, Lk20/f$c;-><init>(Lk20/f;)V

    .line 524340
    .line 524341
    .line 524342
    iput-object v0, v2, Lk20/f$c;->b:Lk20/f$c;

    .line 524343
    .line 524344
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 524345
    .line 524346
    .line 524347
    move-result-object v0

    .line 524348
    if-eqz v0, :cond_187

    .line 524349
    .line 524350
    array-length v1, v0

    .line 524351
    if-nez v1, :cond_43

    .line 524352
    .line 524353
    goto/16 :goto_187

    .line 524354
    .line 524355
    :cond_43
    array-length v0, v0

    .line 524356
    iput v0, v2, Lk20/f$c;->d:I

    .line 524357
    .line 524358
    new-instance v13, Ljava/util/LinkedList;

    .line 524359
    .line 524360
    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    .line 524361
    .line 524362
    .line 524363
    invoke-virtual {v13, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 524364
    .line 524365
    .line 524366
    :cond_4e
    invoke-virtual {v13}, Ljava/util/LinkedList;->isEmpty()Z

    .line 524367
    .line 524368
    .line 524369
    move-result v0

    .line 524370
    if-nez v0, :cond_187

    .line 524371
    .line 524372
    invoke-virtual {v13}, Ljava/util/LinkedList;->size()I

    .line 524373
    .line 524374
    .line 524375
    move-result v14

    .line 524376
    const/4 v15, 0x0

    .line 524377
    :goto_59
    if-ge v15, v14, :cond_4e

    .line 524378
    .line 524379
    invoke-virtual {v13}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 524380
    .line 524381
    .line 524382
    move-result-object v0

    .line 524383
    check-cast v0, Lk20/f$c;

    .line 524384
    .line 524385
    if-nez v0, :cond_67

    .line 524386
    .line 524387
    move-object/from16 v16, v9

    .line 524388
    .line 524389
    goto/16 :goto_17e

    .line 524390
    .line 524391
    :cond_67
    iget-object v6, v0, Lk20/f$c;->a:Ljava/lang/String;

    .line 524392
    .line 524393
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524394
    .line 524395
    invoke-direct {v1, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524396
    .line 524397
    .line 524398
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 524399
    .line 524400
    .line 524401
    move-result v2

    .line 524402
    if-eqz v2, :cond_174

    .line 524403
    .line 524404
    iget-object v2, v7, Lk20/f;->w:Ljava/util/List;

    .line 524405
    .line 524406
    check-cast v2, Ljava/util/ArrayList;

    .line 524407
    .line 524408
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 524409
    .line 524410
    .line 524411
    move-result v2

    .line 524412
    if-eqz v2, :cond_80

    .line 524413
    .line 524414
    goto/16 :goto_174

    .line 524415
    .line 524416
    :cond_80
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 524417
    .line 524418
    .line 524419
    move-result v2

    .line 524420
    move-object/from16 v16, v9

    .line 524421
    .line 524422
    const-wide/16 v8, 0x0

    .line 524423
    .line 524424
    if-eqz v2, :cond_10d

    .line 524425
    .line 524426
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 524427
    .line 524428
    .line 524429
    move-result-wide v3

    .line 524430
    cmp-long v2, v3, v8

    .line 524431
    .line 524432
    if-lez v2, :cond_d5

    .line 524433
    .line 524434
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 524435
    .line 524436
    .line 524437
    move-result v2

    .line 524438
    if-eqz v2, :cond_b7

    .line 524439
    .line 524440
    new-array v2, v11, [Ljava/lang/String;

    .line 524441
    .line 524442
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524443
    .line 524444
    const-string v8, "appendExceptionFileQueue: path: "

    .line 524445
    .line 524446
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524447
    .line 524448
    .line 524449
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524450
    .line 524451
    .line 524452
    const-string v8, ", size: "

    .line 524453
    .line 524454
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524455
    .line 524456
    .line 524457
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524458
    .line 524459
    .line 524460
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524461
    .line 524462
    .line 524463
    move-result-object v5

    .line 524464
    aput-object v5, v2, v10

    .line 524465
    .line 524466
    const-string v5, "MonitorStorage"

    .line 524467
    .line 524468
    invoke-static {v5, v2}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 524469
    .line 524470
    .line 524471
    :cond_b7
    sget-wide v8, Lk20/f;->B:J

    .line 524472
    .line 524473
    cmp-long v2, v3, v8

    .line 524474
    .line 524475
    if-lez v2, :cond_be

    .line 524476
    .line 524477
    goto :goto_d5

    .line 524478
    :cond_be
    iget-object v2, v7, Lk20/f;->y:Lcom/bytedance/apm/util/TopK;

    .line 524479
    .line 524480
    if-nez v2, :cond_cb

    .line 524481
    .line 524482
    new-instance v2, Lcom/bytedance/apm/util/TopK;

    .line 524483
    .line 524484
    iget v5, v7, Lk20/f;->k:I

    .line 524485
    .line 524486
    invoke-direct {v2, v5}, Lcom/bytedance/apm/util/TopK;-><init>(I)V

    .line 524487
    .line 524488
    .line 524489
    iput-object v2, v7, Lk20/f;->y:Lcom/bytedance/apm/util/TopK;

    .line 524490
    .line 524491
    :cond_cb
    iget-object v2, v7, Lk20/f;->y:Lcom/bytedance/apm/util/TopK;

    .line 524492
    .line 524493
    new-instance v5, Lk20/f$b;

    .line 524494
    .line 524495
    invoke-direct {v5, v6, v3, v4, v11}, Lk20/f$b;-><init>(Ljava/lang/String;JI)V

    .line 524496
    .line 524497
    .line 524498
    invoke-virtual {v2, v5}, Lcom/bytedance/apm/util/TopK;->add(Ljava/lang/Comparable;)V

    .line 524499
    .line 524500
    .line 524501
    :cond_d5
    :goto_d5
    iget-object v2, v0, Lk20/f$c;->b:Lk20/f$c;

    .line 524502
    .line 524503
    if-eqz v2, :cond_17e

    .line 524504
    .line 524505
    invoke-virtual {v2, v3, v4}, Lk20/f$c;->a(J)V

    .line 524506
    .line 524507
    .line 524508
    iget-object v0, v0, Lk20/f$c;->b:Lk20/f$c;

    .line 524509
    .line 524510
    iget-boolean v0, v0, Lk20/f$c;->f:Z

    .line 524511
    .line 524512
    if-nez v0, :cond_17e

    .line 524513
    .line 524514
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 524515
    .line 524516
    .line 524517
    move-result-wide v0

    .line 524518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524519
    .line 524520
    .line 524521
    move-result-wide v8

    .line 524522
    sub-long/2addr v8, v0

    .line 524523
    iget-wide v0, v7, Lk20/f;->l:J

    .line 524524
    .line 524525
    cmp-long v2, v8, v0

    .line 524526
    .line 524527
    if-ltz v2, :cond_fb

    .line 524528
    .line 524529
    const-wide v0, 0xea515a000L

    .line 524530
    .line 524531
    .line 524532
    .line 524533
    .line 524534
    cmp-long v2, v8, v0

    .line 524535
    .line 524536
    if-gez v2, :cond_fb

    .line 524537
    .line 524538
    goto :goto_fd

    .line 524539
    :cond_fb
    const-wide/16 v8, 0x0

    .line 524540
    .line 524541
    :goto_fd
    const-wide/16 v0, 0x0

    .line 524542
    .line 524543
    cmp-long v2, v8, v0

    .line 524544
    .line 524545
    if-lez v2, :cond_17e

    .line 524546
    .line 524547
    const/4 v1, 0x0

    .line 524548
    move-object/from16 v0, p0

    .line 524549
    .line 524550
    move-wide v2, v3

    .line 524551
    move-wide v4, v8

    .line 524552
    invoke-virtual/range {v0 .. v6}, Lk20/f;->k(IJJLjava/lang/String;)V

    .line 524553
    .line 524554
    .line 524555
    goto/16 :goto_17e

    .line 524556
    .line 524557
    :cond_10d
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 524558
    .line 524559
    .line 524560
    move-result-object v1

    .line 524561
    if-eqz v1, :cond_16c

    .line 524562
    .line 524563
    array-length v2, v1

    .line 524564
    if-nez v2, :cond_117

    .line 524565
    .line 524566
    goto :goto_16c

    .line 524567
    :cond_117
    array-length v2, v1

    .line 524568
    iput v2, v0, Lk20/f$c;->d:I

    .line 524569
    .line 524570
    array-length v2, v1

    .line 524571
    const/4 v3, 0x0

    .line 524572
    :goto_11c
    if-ge v3, v2, :cond_17e

    .line 524573
    .line 524574
    aget-object v4, v1, v3

    .line 524575
    .line 524576
    new-instance v5, Lk20/f$c;

    .line 524577
    .line 524578
    invoke-direct {v5, v7}, Lk20/f$c;-><init>(Lk20/f;)V

    .line 524579
    .line 524580
    .line 524581
    iput-object v0, v5, Lk20/f$c;->b:Lk20/f$c;

    .line 524582
    .line 524583
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524584
    .line 524585
    .line 524586
    move-result-object v6

    .line 524587
    iput-object v6, v5, Lk20/f$c;->a:Ljava/lang/String;

    .line 524588
    .line 524589
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 524590
    .line 524591
    .line 524592
    move-result v6

    .line 524593
    if-eqz v6, :cond_15f

    .line 524594
    .line 524595
    iget-boolean v6, v0, Lk20/f$c;->f:Z

    .line 524596
    .line 524597
    if-nez v6, :cond_15f

    .line 524598
    .line 524599
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 524600
    .line 524601
    .line 524602
    move-result-wide v8

    .line 524603
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524604
    .line 524605
    .line 524606
    move-result-wide v19

    .line 524607
    sub-long v8, v19, v8

    .line 524608
    .line 524609
    iget-wide v10, v7, Lk20/f;->l:J

    .line 524610
    .line 524611
    cmp-long v19, v8, v10

    .line 524612
    .line 524613
    const-wide v10, 0xea515a000L

    .line 524614
    .line 524615
    .line 524616
    .line 524617
    .line 524618
    if-ltz v19, :cond_151

    .line 524619
    .line 524620
    cmp-long v17, v8, v10

    .line 524621
    .line 524622
    if-gez v17, :cond_151

    .line 524623
    .line 524624
    goto :goto_153

    .line 524625
    :cond_151
    const-wide/16 v8, 0x0

    .line 524626
    .line 524627
    :goto_153
    const-wide/16 v17, 0x0

    .line 524628
    .line 524629
    cmp-long v19, v8, v17

    .line 524630
    .line 524631
    if-lez v19, :cond_164

    .line 524632
    .line 524633
    const/4 v6, 0x1

    .line 524634
    iput-boolean v6, v5, Lk20/f$c;->f:Z

    .line 524635
    .line 524636
    iput-wide v8, v5, Lk20/f$c;->g:J

    .line 524637
    .line 524638
    goto :goto_164

    .line 524639
    :cond_15f
    const-wide v10, 0xea515a000L

    .line 524640
    .line 524641
    .line 524642
    .line 524643
    .line 524644
    :cond_164
    :goto_164
    invoke-virtual {v13, v5}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 524645
    .line 524646
    .line 524647
    add-int/lit8 v3, v3, 0x1

    .line 524648
    .line 524649
    const/4 v10, 0x0

    .line 524650
    const/4 v11, 0x1

    .line 524651
    goto :goto_11c

    .line 524652
    :cond_16c
    :goto_16c
    iget-object v0, v0, Lk20/f$c;->b:Lk20/f$c;

    .line 524653
    .line 524654
    const-wide/16 v1, 0x0

    .line 524655
    .line 524656
    invoke-virtual {v0, v1, v2}, Lk20/f$c;->a(J)V

    .line 524657
    .line 524658
    .line 524659
    goto :goto_17e

    .line 524660
    :cond_174
    :goto_174
    move-object/from16 v16, v9

    .line 524661
    .line 524662
    iget-object v0, v0, Lk20/f$c;->b:Lk20/f$c;

    .line 524663
    .line 524664
    iget v1, v0, Lk20/f$c;->d:I

    .line 524665
    .line 524666
    const/4 v2, 0x1

    .line 524667
    sub-int/2addr v1, v2

    .line 524668
    iput v1, v0, Lk20/f$c;->d:I

    .line 524669
    .line 524670
    :cond_17e
    :goto_17e
    add-int/lit8 v15, v15, 0x1

    .line 524671
    .line 524672
    move-object/from16 v9, v16

    .line 524673
    .line 524674
    const/4 v8, 0x2

    .line 524675
    const/4 v10, 0x0

    .line 524676
    const/4 v11, 0x1

    .line 524677
    goto/16 :goto_59

    .line 524678
    .line 524679
    :cond_187
    :goto_187
    move-object/from16 v16, v9

    .line 524680
    .line 524681
    add-int/lit8 v12, v12, 0x1

    .line 524682
    .line 524683
    move-object/from16 v9, v16

    .line 524684
    .line 524685
    const/4 v8, 0x2

    .line 524686
    const/4 v10, 0x0

    .line 524687
    const/4 v11, 0x1

    .line 524688
    goto/16 :goto_17

    .line 524689
    .line 524690
    :cond_192
    iget-object v0, v7, Lk20/f;->x:Ljava/util/List;

    .line 524691
    .line 524692
    if-eqz v0, :cond_1bf

    .line 524693
    .line 524694
    check-cast v0, Ljava/util/ArrayList;

    .line 524695
    .line 524696
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 524697
    .line 524698
    .line 524699
    move-result v0

    .line 524700
    if-lez v0, :cond_1bf

    .line 524701
    .line 524702
    iget-object v0, v7, Lk20/f;->x:Ljava/util/List;

    .line 524703
    .line 524704
    check-cast v0, Ljava/util/ArrayList;

    .line 524705
    .line 524706
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524707
    .line 524708
    .line 524709
    move-result-object v0

    .line 524710
    :goto_1a6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524711
    .line 524712
    .line 524713
    move-result v1

    .line 524714
    if-eqz v1, :cond_1bf

    .line 524715
    .line 524716
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524717
    .line 524718
    .line 524719
    move-result-object v1

    .line 524720
    check-cast v1, Ljava/lang/String;

    .line 524721
    .line 524722
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524723
    .line 524724
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524725
    .line 524726
    .line 524727
    iget-object v1, v7, Lk20/f;->t:Ljava/util/List;

    .line 524728
    .line 524729
    const/4 v3, 0x0

    .line 524730
    const/4 v4, 0x1

    .line 524731
    invoke-virtual {v7, v2, v4, v3, v1}, Lk20/f;->l(Ljava/io/File;IZLjava/util/List;)V

    .line 524732
    .line 524733
    .line 524734
    goto :goto_1a6

    .line 524735
    :cond_1bf
    iget-object v0, v7, Lk20/f;->t:Ljava/util/List;

    .line 524736
    .line 524737
    check-cast v0, Ljava/util/ArrayList;

    .line 524738
    .line 524739
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524740
    .line 524741
    .line 524742
    move-result-object v0

    .line 524743
    :cond_1c7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524744
    .line 524745
    .line 524746
    move-result v1

    .line 524747
    if-eqz v1, :cond_201

    .line 524748
    .line 524749
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524750
    .line 524751
    .line 524752
    move-result-object v1

    .line 524753
    check-cast v1, Lk20/f$a;

    .line 524754
    .line 524755
    iget-object v2, v1, Lk20/f$a;->e:Ljava/lang/String;

    .line 524756
    .line 524757
    const-string v3, "normal"

    .line 524758
    .line 524759
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524760
    .line 524761
    .line 524762
    move-result v2

    .line 524763
    if-eqz v2, :cond_1c7

    .line 524764
    .line 524765
    iget-object v2, v1, Lk20/f$a;->f:Ljava/util/List;

    .line 524766
    .line 524767
    if-eqz v2, :cond_1c7

    .line 524768
    .line 524769
    check-cast v2, Ljava/util/ArrayList;

    .line 524770
    .line 524771
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524772
    .line 524773
    .line 524774
    move-result v3

    .line 524775
    if-nez v3, :cond_1c7

    .line 524776
    .line 524777
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524778
    .line 524779
    .line 524780
    move-result-object v2

    .line 524781
    :goto_1ed
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524782
    .line 524783
    .line 524784
    move-result v3

    .line 524785
    if-eqz v3, :cond_1c7

    .line 524786
    .line 524787
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524788
    .line 524789
    .line 524790
    move-result-object v3

    .line 524791
    check-cast v3, Lk20/f$a;

    .line 524792
    .line 524793
    iget-wide v4, v1, Lk20/f$a;->b:J

    .line 524794
    .line 524795
    iget-wide v8, v3, Lk20/f$a;->b:J

    .line 524796
    .line 524797
    add-long/2addr v4, v8

    .line 524798
    iput-wide v4, v1, Lk20/f$a;->b:J

    .line 524799
    .line 524800
    goto :goto_1ed

    .line 524801
    :cond_201
    return-void
.end method


.method public final o(Lk20/f$a;)Z
[MOD-CHANGED]
.method public final o(Lk20/f$a;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lk20/f;->w:Ljava/util/List;

    .line 16973826
    check-cast v0, Ljava/util/ArrayList;

    .line 16973828
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object v0

    .line 16973832
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1e

    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Ljava/lang/String;

    .line 16973844
    iget-object v2, p1, Lk20/f$a;->a:Ljava/lang/String;

    .line 16973846
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16973849
    move-result v1

    .line 16973850
    if-eqz v1, :cond_8

    .line 16973852
    const/4 p1, 0x1

    .line 16973853
    return p1

    .line 16973854
    :cond_1e
    const/4 p1, 0x0

    .line 16973855
    return p1
.end method

[INNER-ORIGINAL]
.method public final o(Lk20/f$a;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lk20/f;->w:Ljava/util/List;

    .line 16973825
    .line 16973826
    check-cast v0, Ljava/util/ArrayList;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1e

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Ljava/lang/String;

    .line 16973843
    .line 16973844
    iget-object v2, p1, Lk20/f$a;->a:Ljava/lang/String;

    .line 16973845
    .line 16973846
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result v1

    .line 16973850
    if-eqz v1, :cond_8

    .line 16973851
    .line 16973852
    const/4 p1, 0x1

    .line 16973853
    return p1

    .line 16973854
    :cond_1e
    const/4 p1, 0x0

    .line 16973855
    return p1
.end method


.method public final p(JJJJ)V
[MOD-CHANGED]
.method public final p(JJJJ)V
    .registers 26

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-wide/from16 v1, p1

    .line 67567620
    move-wide/from16 v3, p3

    .line 67567622
    move-wide/from16 v5, p5

    .line 67567624
    move-wide/from16 v7, p7

    .line 67567626
    const-string v9, "disk: data: "

    .line 67567628
    :try_start_c
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 67567631
    move-result v10

    .line 67567632
    if-eqz v10, :cond_41

    .line 67567634
    sget-object v10, Lcom/bytedance/apm/logging/DebugLogger;->TAG_PERF:Ljava/lang/String;

    .line 67567636
    const/4 v11, 0x1

    .line 67567637
    new-array v11, v11, [Ljava/lang/String;

    .line 67567639
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67567641
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567644
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567647
    const-string v9, " , cache: "

    .line 67567649
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567652
    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567655
    const-string v9, " , total: "

    .line 67567657
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567660
    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567663
    const-string v9, " , free: "

    .line 67567665
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567668
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567671
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567674
    move-result-object v9

    .line 67567675
    const/4 v12, 0x0

    .line 67567676
    aput-object v9, v11, v12

    .line 67567678
    invoke-static {v10, v11}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 67567681
    :cond_41
    sget-wide v9, Lk20/f;->B:J

    .line 67567683
    cmp-long v11, v1, v9

    .line 67567685
    if-lez v11, :cond_49

    .line 67567687
    move-wide v11, v9

    .line 67567688
    goto :goto_4a

    .line 67567689
    :cond_49
    move-wide v11, v1

    .line 67567690
    :goto_4a
    cmp-long v13, v3, v9

    .line 67567692
    if-lez v13, :cond_4f

    .line 67567694
    goto :goto_50

    .line 67567695
    :cond_4f
    move-wide v9, v3

    .line 67567696
    :goto_50
    new-instance v13, Lorg/json/JSONObject;

    .line 67567698
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 67567701
    const-wide/16 v14, 0x0

    .line 67567703
    cmp-long v16, v1, v14

    .line 67567705
    if-lez v16, :cond_60

    .line 67567707
    const-string v1, "data"

    .line 67567709
    invoke-virtual {v13, v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567712
    :cond_60
    cmp-long v1, v3, v14

    .line 67567714
    if-lez v1, :cond_69

    .line 67567716
    const-string v1, "cache"

    .line 67567718
    invoke-virtual {v13, v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567721
    :cond_69
    const-wide/32 v1, 0x40000000

    .line 67567724
    cmp-long v3, v5, v14

    .line 67567726
    if-lez v3, :cond_77

    .line 67567728
    const-string v3, "total"

    .line 67567730
    div-long v4, v5, v1

    .line 67567732
    invoke-virtual {v13, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567735
    :cond_77
    cmp-long v3, v7, v14

    .line 67567737
    if-lez v3, :cond_82

    .line 67567739
    const-string v3, "rom_free"

    .line 67567741
    div-long v1, v7, v1

    .line 67567743
    invoke-virtual {v13, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567746
    :cond_82
    new-instance v1, Lorg/json/JSONObject;

    .line 67567748
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67567751
    iget-boolean v2, v0, Lk20/f;->h:Z

    .line 67567753
    if-eqz v2, :cond_1b0

    .line 67567755
    iget-wide v2, v0, Lk20/f;->i:J

    .line 67567757
    cmp-long v4, v11, v2

    .line 67567759
    if-lez v4, :cond_1b0

    .line 67567761
    iget-object v2, v0, Lk20/f;->y:Lcom/bytedance/apm/util/TopK;

    .line 67567763
    if-eqz v2, :cond_bf

    .line 67567765
    new-instance v2, Lorg/json/JSONArray;

    .line 67567767
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 67567770
    iget-object v3, v0, Lk20/f;->y:Lcom/bytedance/apm/util/TopK;

    .line 67567772
    invoke-virtual {v3}, Lcom/bytedance/apm/util/TopK;->sortedList()Ljava/util/List;

    .line 67567775
    move-result-object v3

    .line 67567776
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67567779
    move-result-object v3

    .line 67567780
    :cond_a4
    :goto_a4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567783
    move-result v4

    .line 67567784
    if-eqz v4, :cond_ba

    .line 67567786
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567789
    move-result-object v4

    .line 67567790
    check-cast v4, Lk20/f$b;

    .line 67567792
    invoke-virtual {v4}, Lk20/f$b;->d()Lorg/json/JSONObject;

    .line 67567795
    move-result-object v4

    .line 67567796
    if-eqz v4, :cond_a4

    .line 67567798
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67567801
    goto :goto_a4

    .line 67567802
    :cond_ba
    const-string v3, "top_usage"

    .line 67567804
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567807
    :cond_bf
    iget-object v2, v0, Lk20/f;->z:Lcom/bytedance/apm/util/TopK;

    .line 67567809
    if-eqz v2, :cond_ed

    .line 67567811
    new-instance v2, Lorg/json/JSONArray;

    .line 67567813
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 67567816
    iget-object v3, v0, Lk20/f;->z:Lcom/bytedance/apm/util/TopK;

    .line 67567818
    invoke-virtual {v3}, Lcom/bytedance/apm/util/TopK;->sortedList()Ljava/util/List;

    .line 67567821
    move-result-object v3

    .line 67567822
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67567825
    move-result-object v3

    .line 67567826
    :cond_d2
    :goto_d2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567829
    move-result v4

    .line 67567830
    if-eqz v4, :cond_e8

    .line 67567832
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567835
    move-result-object v4

    .line 67567836
    check-cast v4, Lk20/f$b;

    .line 67567838
    invoke-virtual {v4}, Lk20/f$b;->d()Lorg/json/JSONObject;

    .line 67567841
    move-result-object v4

    .line 67567842
    if-eqz v4, :cond_d2

    .line 67567844
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67567847
    goto :goto_d2

    .line 67567848
    :cond_e8
    const-string v3, "exception_folders"

    .line 67567850
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567853
    :cond_ed
    iget-object v2, v0, Lk20/f;->A:Lcom/bytedance/apm/util/TopK;

    .line 67567855
    if-eqz v2, :cond_11b

    .line 67567857
    new-instance v2, Lorg/json/JSONArray;

    .line 67567859
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 67567862
    iget-object v3, v0, Lk20/f;->A:Lcom/bytedance/apm/util/TopK;

    .line 67567864
    invoke-virtual {v3}, Lcom/bytedance/apm/util/TopK;->sortedList()Ljava/util/List;

    .line 67567867
    move-result-object v3

    .line 67567868
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67567871
    move-result-object v3

    .line 67567872
    :cond_100
    :goto_100
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567875
    move-result v4

    .line 67567876
    if-eqz v4, :cond_116

    .line 67567878
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567881
    move-result-object v4

    .line 67567882
    check-cast v4, Lk20/f$d;

    .line 67567884
    invoke-virtual {v4}, Lk20/f$d;->d()Lorg/json/JSONObject;

    .line 67567887
    move-result-object v4

    .line 67567888
    if-eqz v4, :cond_100

    .line 67567890
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67567893
    goto :goto_100

    .line 67567894
    :cond_116
    const-string v3, "outdated_files"

    .line 67567896
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567899
    :cond_11b
    iget-object v2, v0, Lk20/f;->t:Ljava/util/List;

    .line 67567901
    if-eqz v2, :cond_1a7

    .line 67567903
    check-cast v2, Ljava/util/ArrayList;

    .line 67567905
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67567908
    move-result v2

    .line 67567909
    if-nez v2, :cond_1a7

    .line 67567911
    new-instance v2, Ljava/math/BigDecimal;

    .line 67567913
    invoke-direct {v2, v11, v12}, Ljava/math/BigDecimal;-><init>(J)V

    .line 67567916
    new-instance v3, Lorg/json/JSONArray;

    .line 67567918
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 67567921
    iget-object v4, v0, Lk20/f;->t:Ljava/util/List;

    .line 67567923
    check-cast v4, Ljava/util/ArrayList;

    .line 67567925
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567928
    move-result-object v4

    .line 67567929
    :goto_139
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67567932
    move-result v5

    .line 67567933
    if-eqz v5, :cond_1a2

    .line 67567935
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567938
    move-result-object v5

    .line 67567939
    check-cast v5, Lk20/f$a;

    .line 67567941
    invoke-virtual {v0, v5}, Lk20/f;->o(Lk20/f$a;)Z

    .line 67567944
    move-result v6

    .line 67567945
    const/4 v7, 0x4

    .line 67567946
    const/4 v8, 0x0

    .line 67567947
    if-eqz v6, :cond_150

    .line 67567949
    iput v8, v5, Lk20/f$a;->c:F

    .line 67567951
    goto :goto_162

    .line 67567952
    :cond_150
    iget-wide v9, v5, Lk20/f$a;->b:J

    .line 67567954
    new-instance v6, Ljava/math/BigDecimal;

    .line 67567956
    invoke-direct {v6, v9, v10}, Ljava/math/BigDecimal;-><init>(J)V

    .line 67567959
    invoke-virtual {v6, v2, v7, v7}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 67567962
    move-result-object v6

    .line 67567963
    invoke-virtual {v6}, Ljava/math/BigDecimal;->doubleValue()D

    .line 67567966
    move-result-wide v9

    .line 67567967
    double-to-float v6, v9

    .line 67567968
    iput v6, v5, Lk20/f$a;->c:F

    .line 67567970
    :goto_162
    iget-object v6, v5, Lk20/f$a;->f:Ljava/util/List;

    .line 67567972
    if-eqz v6, :cond_19a

    .line 67567974
    check-cast v6, Ljava/util/ArrayList;

    .line 67567976
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 67567979
    move-result v9

    .line 67567980
    if-lez v9, :cond_19a

    .line 67567982
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567985
    move-result-object v6

    .line 67567986
    :goto_172
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67567989
    move-result v9

    .line 67567990
    if-eqz v9, :cond_19a

    .line 67567992
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567995
    move-result-object v9

    .line 67567996
    check-cast v9, Lk20/f$a;

    .line 67567998
    invoke-virtual {v0, v9}, Lk20/f;->o(Lk20/f$a;)Z

    .line 67568001
    move-result v10

    .line 67568002
    if-eqz v10, :cond_187

    .line 67568004
    iput v8, v9, Lk20/f$a;->c:F

    .line 67568006
    goto :goto_172

    .line 67568007
    :cond_187
    iget-wide v10, v9, Lk20/f$a;->b:J

    .line 67568009
    new-instance v12, Ljava/math/BigDecimal;

    .line 67568011
    invoke-direct {v12, v10, v11}, Ljava/math/BigDecimal;-><init>(J)V

    .line 67568014
    invoke-virtual {v12, v2, v7, v7}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 67568017
    move-result-object v10

    .line 67568018
    invoke-virtual {v10}, Ljava/math/BigDecimal;->doubleValue()D

    .line 67568021
    move-result-wide v10

    .line 67568022
    double-to-float v10, v10

    .line 67568023
    iput v10, v9, Lk20/f$a;->c:F

    .line 67568025
    goto :goto_172

    .line 67568026
    :cond_19a
    invoke-virtual {v5}, Lk20/f$a;->a()Lorg/json/JSONObject;

    .line 67568029
    move-result-object v5

    .line 67568030
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67568033
    goto :goto_139

    .line 67568034
    :cond_1a2
    const-string v2, "disk_info"

    .line 67568036
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67568039
    :cond_1a7
    const/4 v2, 0x0

    .line 67568040
    iput-object v2, v0, Lk20/f;->y:Lcom/bytedance/apm/util/TopK;

    .line 67568042
    iput-object v2, v0, Lk20/f;->z:Lcom/bytedance/apm/util/TopK;

    .line 67568044
    iput-object v2, v0, Lk20/f;->A:Lcom/bytedance/apm/util/TopK;

    .line 67568046
    iput-object v2, v0, Lk20/f;->t:Ljava/util/List;

    .line 67568048
    :cond_1b0
    new-instance v2, Ly10/f;

    .line 67568050
    const-string v3, "disk"

    .line 67568052
    const-string v4, "storageUsed"

    .line 67568054
    const/4 v5, 0x0

    .line 67568055
    const/4 v6, 0x0

    .line 67568056
    move-object/from16 p1, v2

    .line 67568058
    move-object/from16 p2, v3

    .line 67568060
    move-object/from16 p3, v4

    .line 67568062
    move-object/from16 p4, v13

    .line 67568064
    move-object/from16 p5, v5

    .line 67568066
    move-object/from16 p6, v1

    .line 67568068
    move/from16 p7, v6

    .line 67568070
    invoke-direct/range {p1 .. p7}, Ly10/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 67568073
    invoke-static {v2}, Lk20/a;->h(Ly10/f;)V
    :try_end_1cc
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1cc} :catch_1cc

    .line 67568076
    :catch_1cc
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(JJJJ)V
    .registers 26

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-wide/from16 v1, p1

    .line 67567619
    .line 67567620
    move-wide/from16 v3, p3

    .line 67567621
    .line 67567622
    move-wide/from16 v5, p5

    .line 67567623
    .line 67567624
    move-wide/from16 v7, p7

    .line 67567625
    .line 67567626
    const-string v9, "disk: data: "

    .line 67567627
    .line 67567628
    :try_start_c
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 67567629
    .line 67567630
    .line 67567631
    move-result v10

    .line 67567632
    if-eqz v10, :cond_41

    .line 67567633
    .line 67567634
    sget-object v10, Lcom/bytedance/apm/logging/DebugLogger;->TAG_PERF:Ljava/lang/String;

    .line 67567635
    .line 67567636
    const/4 v11, 0x1

    .line 67567637
    new-array v11, v11, [Ljava/lang/String;

    .line 67567638
    .line 67567639
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67567640
    .line 67567641
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567642
    .line 67567643
    .line 67567644
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567645
    .line 67567646
    .line 67567647
    const-string v9, " , cache: "

    .line 67567648
    .line 67567649
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567650
    .line 67567651
    .line 67567652
    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567653
    .line 67567654
    .line 67567655
    const-string v9, " , total: "

    .line 67567656
    .line 67567657
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567658
    .line 67567659
    .line 67567660
    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567661
    .line 67567662
    .line 67567663
    const-string v9, " , free: "

    .line 67567664
    .line 67567665
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567666
    .line 67567667
    .line 67567668
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567669
    .line 67567670
    .line 67567671
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567672
    .line 67567673
    .line 67567674
    move-result-object v9

    .line 67567675
    const/4 v12, 0x0

    .line 67567676
    aput-object v9, v11, v12

    .line 67567677
    .line 67567678
    invoke-static {v10, v11}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 67567679
    .line 67567680
    .line 67567681
    :cond_41
    sget-wide v9, Lk20/f;->B:J

    .line 67567682
    .line 67567683
    cmp-long v11, v1, v9

    .line 67567684
    .line 67567685
    if-lez v11, :cond_49

    .line 67567686
    .line 67567687
    move-wide v11, v9

    .line 67567688
    goto :goto_4a

    .line 67567689
    :cond_49
    move-wide v11, v1

    .line 67567690
    :goto_4a
    cmp-long v13, v3, v9

    .line 67567691
    .line 67567692
    if-lez v13, :cond_4f

    .line 67567693
    .line 67567694
    goto :goto_50

    .line 67567695
    :cond_4f
    move-wide v9, v3

    .line 67567696
    :goto_50
    new-instance v13, Lorg/json/JSONObject;

    .line 67567697
    .line 67567698
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 67567699
    .line 67567700
    .line 67567701
    const-wide/16 v14, 0x0

    .line 67567702
    .line 67567703
    cmp-long v16, v1, v14

    .line 67567704
    .line 67567705
    if-lez v16, :cond_60

    .line 67567706
    .line 67567707
    const-string v1, "data"

    .line 67567708
    .line 67567709
    invoke-virtual {v13, v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567710
    .line 67567711
    .line 67567712
    :cond_60
    cmp-long v1, v3, v14

    .line 67567713
    .line 67567714
    if-lez v1, :cond_69

    .line 67567715
    .line 67567716
    const-string v1, "cache"

    .line 67567717
    .line 67567718
    invoke-virtual {v13, v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567719
    .line 67567720
    .line 67567721
    :cond_69
    const-wide/32 v1, 0x40000000

    .line 67567722
    .line 67567723
    .line 67567724
    cmp-long v3, v5, v14

    .line 67567725
    .line 67567726
    if-lez v3, :cond_77

    .line 67567727
    .line 67567728
    const-string v3, "total"

    .line 67567729
    .line 67567730
    div-long v4, v5, v1

    .line 67567731
    .line 67567732
    invoke-virtual {v13, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567733
    .line 67567734
    .line 67567735
    :cond_77
    cmp-long v3, v7, v14

    .line 67567736
    .line 67567737
    if-lez v3, :cond_82

    .line 67567738
    .line 67567739
    const-string v3, "rom_free"

    .line 67567740
    .line 67567741
    div-long v1, v7, v1

    .line 67567742
    .line 67567743
    invoke-virtual {v13, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567744
    .line 67567745
    .line 67567746
    :cond_82
    new-instance v1, Lorg/json/JSONObject;

    .line 67567747
    .line 67567748
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67567749
    .line 67567750
    .line 67567751
    iget-boolean v2, v0, Lk20/f;->h:Z

    .line 67567752
    .line 67567753
    if-eqz v2, :cond_1b0

    .line 67567754
    .line 67567755
    iget-wide v2, v0, Lk20/f;->i:J

    .line 67567756
    .line 67567757
    cmp-long v4, v11, v2

    .line 67567758
    .line 67567759
    if-lez v4, :cond_1b0

    .line 67567760
    .line 67567761
    iget-object v2, v0, Lk20/f;->y:Lcom/bytedance/apm/util/TopK;

    .line 67567762
    .line 67567763
    if-eqz v2, :cond_bf

    .line 67567764
    .line 67567765
    new-instance v2, Lorg/json/JSONArray;

    .line 67567766
    .line 67567767
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 67567768
    .line 67567769
    .line 67567770
    iget-object v3, v0, Lk20/f;->y:Lcom/bytedance/apm/util/TopK;

    .line 67567771
    .line 67567772
    invoke-virtual {v3}, Lcom/bytedance/apm/util/TopK;->sortedList()Ljava/util/List;

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-object v3

    .line 67567776
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67567777
    .line 67567778
    .line 67567779
    move-result-object v3

    .line 67567780
    :cond_a4
    :goto_a4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567781
    .line 67567782
    .line 67567783
    move-result v4

    .line 67567784
    if-eqz v4, :cond_ba

    .line 67567785
    .line 67567786
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567787
    .line 67567788
    .line 67567789
    move-result-object v4

    .line 67567790
    check-cast v4, Lk20/f$b;

    .line 67567791
    .line 67567792
    invoke-virtual {v4}, Lk20/f$b;->d()Lorg/json/JSONObject;

    .line 67567793
    .line 67567794
    .line 67567795
    move-result-object v4

    .line 67567796
    if-eqz v4, :cond_a4

    .line 67567797
    .line 67567798
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67567799
    .line 67567800
    .line 67567801
    goto :goto_a4

    .line 67567802
    :cond_ba
    const-string v3, "top_usage"

    .line 67567803
    .line 67567804
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567805
    .line 67567806
    .line 67567807
    :cond_bf
    iget-object v2, v0, Lk20/f;->z:Lcom/bytedance/apm/util/TopK;

    .line 67567808
    .line 67567809
    if-eqz v2, :cond_ed

    .line 67567810
    .line 67567811
    new-instance v2, Lorg/json/JSONArray;

    .line 67567812
    .line 67567813
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 67567814
    .line 67567815
    .line 67567816
    iget-object v3, v0, Lk20/f;->z:Lcom/bytedance/apm/util/TopK;

    .line 67567817
    .line 67567818
    invoke-virtual {v3}, Lcom/bytedance/apm/util/TopK;->sortedList()Ljava/util/List;

    .line 67567819
    .line 67567820
    .line 67567821
    move-result-object v3

    .line 67567822
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67567823
    .line 67567824
    .line 67567825
    move-result-object v3

    .line 67567826
    :cond_d2
    :goto_d2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567827
    .line 67567828
    .line 67567829
    move-result v4

    .line 67567830
    if-eqz v4, :cond_e8

    .line 67567831
    .line 67567832
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567833
    .line 67567834
    .line 67567835
    move-result-object v4

    .line 67567836
    check-cast v4, Lk20/f$b;

    .line 67567837
    .line 67567838
    invoke-virtual {v4}, Lk20/f$b;->d()Lorg/json/JSONObject;

    .line 67567839
    .line 67567840
    .line 67567841
    move-result-object v4

    .line 67567842
    if-eqz v4, :cond_d2

    .line 67567843
    .line 67567844
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67567845
    .line 67567846
    .line 67567847
    goto :goto_d2

    .line 67567848
    :cond_e8
    const-string v3, "exception_folders"

    .line 67567849
    .line 67567850
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567851
    .line 67567852
    .line 67567853
    :cond_ed
    iget-object v2, v0, Lk20/f;->A:Lcom/bytedance/apm/util/TopK;

    .line 67567854
    .line 67567855
    if-eqz v2, :cond_11b

    .line 67567856
    .line 67567857
    new-instance v2, Lorg/json/JSONArray;

    .line 67567858
    .line 67567859
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 67567860
    .line 67567861
    .line 67567862
    iget-object v3, v0, Lk20/f;->A:Lcom/bytedance/apm/util/TopK;

    .line 67567863
    .line 67567864
    invoke-virtual {v3}, Lcom/bytedance/apm/util/TopK;->sortedList()Ljava/util/List;

    .line 67567865
    .line 67567866
    .line 67567867
    move-result-object v3

    .line 67567868
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67567869
    .line 67567870
    .line 67567871
    move-result-object v3

    .line 67567872
    :cond_100
    :goto_100
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567873
    .line 67567874
    .line 67567875
    move-result v4

    .line 67567876
    if-eqz v4, :cond_116

    .line 67567877
    .line 67567878
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567879
    .line 67567880
    .line 67567881
    move-result-object v4

    .line 67567882
    check-cast v4, Lk20/f$d;

    .line 67567883
    .line 67567884
    invoke-virtual {v4}, Lk20/f$d;->d()Lorg/json/JSONObject;

    .line 67567885
    .line 67567886
    .line 67567887
    move-result-object v4

    .line 67567888
    if-eqz v4, :cond_100

    .line 67567889
    .line 67567890
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67567891
    .line 67567892
    .line 67567893
    goto :goto_100

    .line 67567894
    :cond_116
    const-string v3, "outdated_files"

    .line 67567895
    .line 67567896
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567897
    .line 67567898
    .line 67567899
    :cond_11b
    iget-object v2, v0, Lk20/f;->t:Ljava/util/List;

    .line 67567900
    .line 67567901
    if-eqz v2, :cond_1a7

    .line 67567902
    .line 67567903
    check-cast v2, Ljava/util/ArrayList;

    .line 67567904
    .line 67567905
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67567906
    .line 67567907
    .line 67567908
    move-result v2

    .line 67567909
    if-nez v2, :cond_1a7

    .line 67567910
    .line 67567911
    new-instance v2, Ljava/math/BigDecimal;

    .line 67567912
    .line 67567913
    invoke-direct {v2, v11, v12}, Ljava/math/BigDecimal;-><init>(J)V

    .line 67567914
    .line 67567915
    .line 67567916
    new-instance v3, Lorg/json/JSONArray;

    .line 67567917
    .line 67567918
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 67567919
    .line 67567920
    .line 67567921
    iget-object v4, v0, Lk20/f;->t:Ljava/util/List;

    .line 67567922
    .line 67567923
    check-cast v4, Ljava/util/ArrayList;

    .line 67567924
    .line 67567925
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567926
    .line 67567927
    .line 67567928
    move-result-object v4

    .line 67567929
    :goto_139
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67567930
    .line 67567931
    .line 67567932
    move-result v5

    .line 67567933
    if-eqz v5, :cond_1a2

    .line 67567934
    .line 67567935
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567936
    .line 67567937
    .line 67567938
    move-result-object v5

    .line 67567939
    check-cast v5, Lk20/f$a;

    .line 67567940
    .line 67567941
    invoke-virtual {v0, v5}, Lk20/f;->o(Lk20/f$a;)Z

    .line 67567942
    .line 67567943
    .line 67567944
    move-result v6

    .line 67567945
    const/4 v7, 0x4

    .line 67567946
    const/4 v8, 0x0

    .line 67567947
    if-eqz v6, :cond_150

    .line 67567948
    .line 67567949
    iput v8, v5, Lk20/f$a;->c:F

    .line 67567950
    .line 67567951
    goto :goto_162

    .line 67567952
    :cond_150
    iget-wide v9, v5, Lk20/f$a;->b:J

    .line 67567953
    .line 67567954
    new-instance v6, Ljava/math/BigDecimal;

    .line 67567955
    .line 67567956
    invoke-direct {v6, v9, v10}, Ljava/math/BigDecimal;-><init>(J)V

    .line 67567957
    .line 67567958
    .line 67567959
    invoke-virtual {v6, v2, v7, v7}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 67567960
    .line 67567961
    .line 67567962
    move-result-object v6

    .line 67567963
    invoke-virtual {v6}, Ljava/math/BigDecimal;->doubleValue()D

    .line 67567964
    .line 67567965
    .line 67567966
    move-result-wide v9

    .line 67567967
    double-to-float v6, v9

    .line 67567968
    iput v6, v5, Lk20/f$a;->c:F

    .line 67567969
    .line 67567970
    :goto_162
    iget-object v6, v5, Lk20/f$a;->f:Ljava/util/List;

    .line 67567971
    .line 67567972
    if-eqz v6, :cond_19a

    .line 67567973
    .line 67567974
    check-cast v6, Ljava/util/ArrayList;

    .line 67567975
    .line 67567976
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 67567977
    .line 67567978
    .line 67567979
    move-result v9

    .line 67567980
    if-lez v9, :cond_19a

    .line 67567981
    .line 67567982
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567983
    .line 67567984
    .line 67567985
    move-result-object v6

    .line 67567986
    :goto_172
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67567987
    .line 67567988
    .line 67567989
    move-result v9

    .line 67567990
    if-eqz v9, :cond_19a

    .line 67567991
    .line 67567992
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567993
    .line 67567994
    .line 67567995
    move-result-object v9

    .line 67567996
    check-cast v9, Lk20/f$a;

    .line 67567997
    .line 67567998
    invoke-virtual {v0, v9}, Lk20/f;->o(Lk20/f$a;)Z

    .line 67567999
    .line 67568000
    .line 67568001
    move-result v10

    .line 67568002
    if-eqz v10, :cond_187

    .line 67568003
    .line 67568004
    iput v8, v9, Lk20/f$a;->c:F

    .line 67568005
    .line 67568006
    goto :goto_172

    .line 67568007
    :cond_187
    iget-wide v10, v9, Lk20/f$a;->b:J

    .line 67568008
    .line 67568009
    new-instance v12, Ljava/math/BigDecimal;

    .line 67568010
    .line 67568011
    invoke-direct {v12, v10, v11}, Ljava/math/BigDecimal;-><init>(J)V

    .line 67568012
    .line 67568013
    .line 67568014
    invoke-virtual {v12, v2, v7, v7}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 67568015
    .line 67568016
    .line 67568017
    move-result-object v10

    .line 67568018
    invoke-virtual {v10}, Ljava/math/BigDecimal;->doubleValue()D

    .line 67568019
    .line 67568020
    .line 67568021
    move-result-wide v10

    .line 67568022
    double-to-float v10, v10

    .line 67568023
    iput v10, v9, Lk20/f$a;->c:F

    .line 67568024
    .line 67568025
    goto :goto_172

    .line 67568026
    :cond_19a
    invoke-virtual {v5}, Lk20/f$a;->a()Lorg/json/JSONObject;

    .line 67568027
    .line 67568028
    .line 67568029
    move-result-object v5

    .line 67568030
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67568031
    .line 67568032
    .line 67568033
    goto :goto_139

    .line 67568034
    :cond_1a2
    const-string v2, "disk_info"

    .line 67568035
    .line 67568036
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67568037
    .line 67568038
    .line 67568039
    :cond_1a7
    const/4 v2, 0x0

    .line 67568040
    iput-object v2, v0, Lk20/f;->y:Lcom/bytedance/apm/util/TopK;

    .line 67568041
    .line 67568042
    iput-object v2, v0, Lk20/f;->z:Lcom/bytedance/apm/util/TopK;

    .line 67568043
    .line 67568044
    iput-object v2, v0, Lk20/f;->A:Lcom/bytedance/apm/util/TopK;

    .line 67568045
    .line 67568046
    iput-object v2, v0, Lk20/f;->t:Ljava/util/List;

    .line 67568047
    .line 67568048
    :cond_1b0
    new-instance v2, Ly10/f;

    .line 67568049
    .line 67568050
    const-string v3, "disk"

    .line 67568051
    .line 67568052
    const-string v4, "storageUsed"

    .line 67568053
    .line 67568054
    const/4 v5, 0x0

    .line 67568055
    const/4 v6, 0x0

    .line 67568056
    move-object/from16 p1, v2

    .line 67568057
    .line 67568058
    move-object/from16 p2, v3

    .line 67568059
    .line 67568060
    move-object/from16 p3, v4

    .line 67568061
    .line 67568062
    move-object/from16 p4, v13

    .line 67568063
    .line 67568064
    move-object/from16 p5, v5

    .line 67568065
    .line 67568066
    move-object/from16 p6, v1

    .line 67568067
    .line 67568068
    move/from16 p7, v6

    .line 67568069
    .line 67568070
    invoke-direct/range {p1 .. p7}, Ly10/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 67568071
    .line 67568072
    .line 67568073
    invoke-static {v2}, Lk20/a;->h(Ly10/f;)V
    :try_end_1cc
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1cc} :catch_1cc

    .line 67568074
    .line 67568075
    .line 67568076
    :catch_1cc
    return-void
.end method


