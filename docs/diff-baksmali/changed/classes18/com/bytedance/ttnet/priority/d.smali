## classes18/com/bytedance/ttnet/priority/d.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;-><init>()V

    .line 262147
    new-instance v0, Lhq1/b;

    .line 262149
    invoke-direct {v0}, Lhq1/b;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/bytedance/ttnet/priority/d;->e:Lhq1/b;

    .line 262154
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262156
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/bytedance/ttnet/priority/d;->f:Ljava/util/Set;

    .line 262161
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262163
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/bytedance/ttnet/priority/d;->g:Ljava/util/Set;

    .line 262168
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262170
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262173
    iput-object v0, p0, Lcom/bytedance/ttnet/priority/d;->h:Ljava/util/Set;

    .line 262175
    const/16 v0, 0x1388

    .line 262177
    iput v0, p0, Lcom/bytedance/ttnet/priority/d;->i:I

    .line 262179
    iput v0, p0, Lcom/bytedance/ttnet/priority/d;->j:I

    .line 262181
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262183
    const-wide/16 v1, 0x0

    .line 262185
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 262188
    iput-object v0, p0, Lcom/bytedance/ttnet/priority/d;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262190
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262192
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262195
    iput-object v0, p0, Lcom/bytedance/ttnet/priority/d;->l:Ljava/util/Set;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lhq1/b;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lhq1/b;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/ttnet/priority/d;->e:Lhq1/b;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/bytedance/ttnet/priority/d;->f:Ljava/util/Set;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/bytedance/ttnet/priority/d;->g:Ljava/util/Set;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/bytedance/ttnet/priority/d;->h:Ljava/util/Set;

    .line 262174
    .line 262175
    const/16 v0, 0x1388

    .line 262176
    .line 262177
    iput v0, p0, Lcom/bytedance/ttnet/priority/d;->i:I

    .line 262178
    .line 262179
    iput v0, p0, Lcom/bytedance/ttnet/priority/d;->j:I

    .line 262180
    .line 262181
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262182
    .line 262183
    const-wide/16 v1, 0x0

    .line 262184
    .line 262185
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 262186
    .line 262187
    .line 262188
    iput-object v0, p0, Lcom/bytedance/ttnet/priority/d;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262189
    .line 262190
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262191
    .line 262192
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262193
    .line 262194
    .line 262195
    iput-object v0, p0, Lcom/bytedance/ttnet/priority/d;->l:Ljava/util/Set;

    .line 262196
    .line 262197
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)Z
    .registers 8

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->a(Lorg/json/JSONObject;)Z

    .line 17170435
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/d;->e:Lhq1/b;

    .line 17170437
    invoke-virtual {v0, p1}, Lhq1/b;->a(Lorg/json/JSONObject;)V

    .line 17170440
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->a:Lhq1/a;

    .line 17170442
    iget-object v1, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->b:Ljava/lang/String;

    .line 17170444
    invoke-virtual {v0, v1, p1}, Lhq1/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170447
    const-string/jumbo v0, "p0"

    .line 17170450
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170453
    move-result-object v0

    .line 17170454
    const/4 v1, 0x0

    .line 17170455
    if-eqz v0, :cond_34

    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    :goto_1a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170461
    move-result v3

    .line 17170462
    if-ge v2, v3, :cond_34

    .line 17170464
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17170467
    move-result-object v3

    .line 17170468
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170471
    move-result v4

    .line 17170472
    if-nez v4, :cond_31

    .line 17170474
    iget-object v4, p0, Lcom/bytedance/ttnet/priority/d;->f:Ljava/util/Set;

    .line 17170476
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170478
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17170481
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 17170483
    goto :goto_1a

    .line 17170484
    :cond_34
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/d;->e:Lhq1/b;

    .line 17170486
    iget-object v0, v0, Lhq1/b;->a:Ljava/util/Set;

    .line 17170488
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170490
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 17170493
    move-result v0

    .line 17170494
    const/4 v2, 0x1

    .line 17170495
    if-lez v0, :cond_43

    .line 17170497
    const/4 v0, 0x1

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 v0, 0x0

    .line 17170500
    :goto_44
    if-nez v0, :cond_51

    .line 17170502
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/d;->f:Ljava/util/Set;

    .line 17170504
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170506
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 17170509
    move-result v0

    .line 17170510
    if-eqz v0, :cond_51

    .line 17170512
    return v1

    .line 17170513
    :cond_51
    const-string v0, "bl_for_runtime"

    .line 17170515
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170518
    move-result-object v0

    .line 17170519
    if-eqz v0, :cond_74

    .line 17170521
    const/4 v3, 0x0

    .line 17170522
    :goto_5a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170525
    move-result v4

    .line 17170526
    if-ge v3, v4, :cond_74

    .line 17170528
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17170531
    move-result-object v4

    .line 17170532
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170535
    move-result v5

    .line 17170536
    if-nez v5, :cond_71

    .line 17170538
    iget-object v5, p0, Lcom/bytedance/ttnet/priority/d;->g:Ljava/util/Set;

    .line 17170540
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170542
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17170545
    :cond_71
    add-int/lit8 v3, v3, 0x1

    .line 17170547
    goto :goto_5a

    .line 17170548
    :cond_74
    const-string/jumbo v0, "wl_for_runtime"

    .line 17170551
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170554
    move-result-object v0

    .line 17170555
    if-eqz v0, :cond_97

    .line 17170557
    :goto_7d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170560
    move-result v3

    .line 17170561
    if-ge v1, v3, :cond_97

    .line 17170563
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17170566
    move-result-object v3

    .line 17170567
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170570
    move-result v4

    .line 17170571
    if-nez v4, :cond_94

    .line 17170573
    iget-object v4, p0, Lcom/bytedance/ttnet/priority/d;->h:Ljava/util/Set;

    .line 17170575
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170577
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17170580
    :cond_94
    add-int/lit8 v1, v1, 0x1

    .line 17170582
    goto :goto_7d

    .line 17170583
    :cond_97
    const-string/jumbo v0, "p0_check_max_ms"

    .line 17170586
    const/16 v1, 0x1388

    .line 17170588
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170591
    move-result v0

    .line 17170592
    iput v0, p0, Lcom/bytedance/ttnet/priority/d;->i:I

    .line 17170594
    const-string/jumbo v0, "p1_wait_max_ms"

    .line 17170597
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170600
    move-result p1

    .line 17170601
    iput p1, p0, Lcom/bytedance/ttnet/priority/d;->j:I

    .line 17170603
    return v2
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)Z
    .registers 8

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->a(Lorg/json/JSONObject;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/d;->e:Lhq1/b;

    .line 17170436
    .line 17170437
    invoke-virtual {v0, p1}, Lhq1/b;->a(Lorg/json/JSONObject;)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->a:Lhq1/a;

    .line 17170441
    .line 17170442
    iget-object v1, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->b:Ljava/lang/String;

    .line 17170443
    .line 17170444
    invoke-virtual {v0, v1, p1}, Lhq1/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170445
    .line 17170446
    .line 17170447
    const-string/jumbo v0, "p0"

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    const/4 v1, 0x0

    .line 17170455
    if-eqz v0, :cond_34

    .line 17170456
    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    :goto_1a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v3

    .line 17170462
    if-ge v2, v3, :cond_34

    .line 17170463
    .line 17170464
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v4

    .line 17170472
    if-nez v4, :cond_31

    .line 17170473
    .line 17170474
    iget-object v4, p0, Lcom/bytedance/ttnet/priority/d;->f:Ljava/util/Set;

    .line 17170475
    .line 17170476
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170477
    .line 17170478
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 17170482
    .line 17170483
    goto :goto_1a

    .line 17170484
    :cond_34
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/d;->e:Lhq1/b;

    .line 17170485
    .line 17170486
    iget-object v0, v0, Lhq1/b;->a:Ljava/util/Set;

    .line 17170487
    .line 17170488
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170489
    .line 17170490
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v0

    .line 17170494
    const/4 v2, 0x1

    .line 17170495
    if-lez v0, :cond_43

    .line 17170496
    .line 17170497
    const/4 v0, 0x1

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 v0, 0x0

    .line 17170500
    :goto_44
    if-nez v0, :cond_51

    .line 17170501
    .line 17170502
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/d;->f:Ljava/util/Set;

    .line 17170503
    .line 17170504
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170505
    .line 17170506
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v0

    .line 17170510
    if-eqz v0, :cond_51

    .line 17170511
    .line 17170512
    return v1

    .line 17170513
    :cond_51
    const-string v0, "bl_for_runtime"

    .line 17170514
    .line 17170515
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v0

    .line 17170519
    if-eqz v0, :cond_74

    .line 17170520
    .line 17170521
    const/4 v3, 0x0

    .line 17170522
    :goto_5a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v4

    .line 17170526
    if-ge v3, v4, :cond_74

    .line 17170527
    .line 17170528
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v4

    .line 17170532
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v5

    .line 17170536
    if-nez v5, :cond_71

    .line 17170537
    .line 17170538
    iget-object v5, p0, Lcom/bytedance/ttnet/priority/d;->g:Ljava/util/Set;

    .line 17170539
    .line 17170540
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170541
    .line 17170542
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    :cond_71
    add-int/lit8 v3, v3, 0x1

    .line 17170546
    .line 17170547
    goto :goto_5a

    .line 17170548
    :cond_74
    const-string/jumbo v0, "wl_for_runtime"

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    if-eqz v0, :cond_97

    .line 17170556
    .line 17170557
    :goto_7d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v3

    .line 17170561
    if-ge v1, v3, :cond_97

    .line 17170562
    .line 17170563
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v3

    .line 17170567
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v4

    .line 17170571
    if-nez v4, :cond_94

    .line 17170572
    .line 17170573
    iget-object v4, p0, Lcom/bytedance/ttnet/priority/d;->h:Ljava/util/Set;

    .line 17170574
    .line 17170575
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170576
    .line 17170577
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    add-int/lit8 v1, v1, 0x1

    .line 17170581
    .line 17170582
    goto :goto_7d

    .line 17170583
    :cond_97
    const-string/jumbo v0, "p0_check_max_ms"

    .line 17170584
    .line 17170585
    .line 17170586
    const/16 v1, 0x1388

    .line 17170587
    .line 17170588
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v0

    .line 17170592
    iput v0, p0, Lcom/bytedance/ttnet/priority/d;->i:I

    .line 17170593
    .line 17170594
    const-string/jumbo v0, "p1_wait_max_ms"

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result p1

    .line 17170601
    iput p1, p0, Lcom/bytedance/ttnet/priority/d;->j:I

    .line 17170602
    .line 17170603
    return v2
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->c()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->a:Lhq1/a;

    .line 131077
    invoke-virtual {v0}, Lhq1/a;->c()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->c()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->a:Lhq1/a;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lhq1/a;->c()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final d()Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;
[MOD-CHANGED]
.method public final d()Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;->RUNTIME_DELAY:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;->RUNTIME_DELAY:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e(Lcom/bytedance/retrofit2/client/Request;)Z
[MOD-CHANGED]
.method public final e(Lcom/bytedance/retrofit2/client/Request;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/frameworks/baselib/network/http/exception/DroppedByThrottleControlException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/d;->e:Lhq1/b;

    .line 17104898
    invoke-virtual {v0, p1}, Lhq1/b;->b(Lcom/bytedance/retrofit2/client/Request;)V

    .line 17104901
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/d;->f:Ljava/util/Set;

    .line 17104903
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-static {v1, v0}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->d(Ljava/lang/String;Ljava/util/Set;)Z

    .line 17104910
    move-result v0

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    if-eqz v0, :cond_23

    .line 17104914
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/d;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104916
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104919
    move-result-wide v2

    .line 17104920
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17104923
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/d;->l:Ljava/util/Set;

    .line 17104925
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104927
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17104930
    return v1

    .line 17104931
    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104934
    move-result-wide v2

    .line 17104935
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/d;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104937
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17104940
    move-result-wide v4

    .line 17104941
    sub-long/2addr v2, v4

    .line 17104942
    iget v0, p0, Lcom/bytedance/ttnet/priority/d;->i:I

    .line 17104944
    int-to-long v4, v0

    .line 17104945
    cmp-long v0, v2, v4

    .line 17104947
    if-gtz v0, :cond_6c

    .line 17104949
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/d;->l:Ljava/util/Set;

    .line 17104951
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104953
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 17104956
    move-result v0

    .line 17104957
    if-eqz v0, :cond_40

    .line 17104959
    goto :goto_6c

    .line 17104960
    :cond_40
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/d;->g:Ljava/util/Set;

    .line 17104962
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104964
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 17104967
    move-result v0

    .line 17104968
    if-nez v0, :cond_55

    .line 17104970
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/d;->g:Ljava/util/Set;

    .line 17104972
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-static {p1, v0}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->d(Ljava/lang/String;Ljava/util/Set;)Z

    .line 17104979
    move-result p1

    .line 17104980
    return p1

    .line 17104981
    :cond_55
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/d;->h:Ljava/util/Set;

    .line 17104983
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104985
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 17104988
    move-result v0

    .line 17104989
    const/4 v1, 0x1

    .line 17104990
    if-nez v0, :cond_6c

    .line 17104992
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/d;->h:Ljava/util/Set;

    .line 17104994
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-static {p1, v0}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->d(Ljava/lang/String;Ljava/util/Set;)Z

    .line 17105001
    move-result p1

    .line 17105002
    xor-int/2addr p1, v1

    .line 17105003
    return p1

    .line 17105004
    :cond_6c
    :goto_6c
    return v1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/retrofit2/client/Request;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/frameworks/baselib/network/http/exception/DroppedByThrottleControlException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/d;->e:Lhq1/b;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p1}, Lhq1/b;->b(Lcom/bytedance/retrofit2/client/Request;)V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/d;->f:Ljava/util/Set;

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-static {v1, v0}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->d(Ljava/lang/String;Ljava/util/Set;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    if-eqz v0, :cond_23

    .line 17104913
    .line 17104914
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/d;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104915
    .line 17104916
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-wide v2

    .line 17104920
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/d;->l:Ljava/util/Set;

    .line 17104924
    .line 17104925
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104926
    .line 17104927
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    return v1

    .line 17104931
    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-wide v2

    .line 17104935
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/d;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-wide v4

    .line 17104941
    sub-long/2addr v2, v4

    .line 17104942
    iget v0, p0, Lcom/bytedance/ttnet/priority/d;->i:I

    .line 17104943
    .line 17104944
    int-to-long v4, v0

    .line 17104945
    cmp-long v0, v2, v4

    .line 17104946
    .line 17104947
    if-gtz v0, :cond_6c

    .line 17104948
    .line 17104949
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/d;->l:Ljava/util/Set;

    .line 17104950
    .line 17104951
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v0

    .line 17104957
    if-eqz v0, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_6c

    .line 17104960
    :cond_40
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/d;->g:Ljava/util/Set;

    .line 17104961
    .line 17104962
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v0

    .line 17104968
    if-nez v0, :cond_55

    .line 17104969
    .line 17104970
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/d;->g:Ljava/util/Set;

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-static {p1, v0}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->d(Ljava/lang/String;Ljava/util/Set;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p1

    .line 17104980
    return p1

    .line 17104981
    :cond_55
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/d;->h:Ljava/util/Set;

    .line 17104982
    .line 17104983
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104984
    .line 17104985
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v0

    .line 17104989
    const/4 v1, 0x1

    .line 17104990
    if-nez v0, :cond_6c

    .line 17104991
    .line 17104992
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/d;->h:Ljava/util/Set;

    .line 17104993
    .line 17104994
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-static {p1, v0}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->d(Ljava/lang/String;Ljava/util/Set;)Z

    .line 17104999
    .line 17105000
    .line 17105001
    move-result p1

    .line 17105002
    xor-int/2addr p1, v1

    .line 17105003
    return p1

    .line 17105004
    :cond_6c
    :goto_6c
    return v1
.end method


.method public final maybeDropRequestOrAsyncDelay(Lcom/bytedance/retrofit2/client/Request;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Z
[MOD-CHANGED]
.method public final maybeDropRequestOrAsyncDelay(Lcom/bytedance/retrofit2/client/Request;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p0, p1}, Lcom/bytedance/ttnet/priority/d;->e(Lcom/bytedance/retrofit2/client/Request;)Z

    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_14

    .line 50528262
    iget-object v1, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->a:Lhq1/a;

    .line 50528264
    const/4 v3, 0x0

    .line 50528265
    iget v0, p0, Lcom/bytedance/ttnet/priority/d;->j:I

    .line 50528267
    int-to-long v4, v0

    .line 50528268
    move-object v2, p1

    .line 50528269
    move-object v6, p3

    .line 50528270
    move-object v7, p2

    .line 50528271
    invoke-virtual/range {v1 .. v7}, Lhq1/a;->d(Lcom/bytedance/retrofit2/client/Request;ZJLjava/lang/Runnable;Ljava/util/concurrent/Executor;)Z

    .line 50528274
    move-result p1

    .line 50528275
    return p1

    .line 50528276
    :cond_14
    const/4 p1, 0x0

    .line 50528277
    return p1
.end method

[INNER-ORIGINAL]
.method public final maybeDropRequestOrAsyncDelay(Lcom/bytedance/retrofit2/client/Request;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p0, p1}, Lcom/bytedance/ttnet/priority/d;->e(Lcom/bytedance/retrofit2/client/Request;)Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_14

    .line 50528261
    .line 50528262
    iget-object v1, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->a:Lhq1/a;

    .line 50528263
    .line 50528264
    const/4 v3, 0x0

    .line 50528265
    iget v0, p0, Lcom/bytedance/ttnet/priority/d;->j:I

    .line 50528266
    .line 50528267
    int-to-long v4, v0

    .line 50528268
    move-object v2, p1

    .line 50528269
    move-object v6, p3

    .line 50528270
    move-object v7, p2

    .line 50528271
    invoke-virtual/range {v1 .. v7}, Lhq1/a;->d(Lcom/bytedance/retrofit2/client/Request;ZJLjava/lang/Runnable;Ljava/util/concurrent/Executor;)Z

    .line 50528272
    .line 50528273
    .line 50528274
    move-result p1

    .line 50528275
    return p1

    .line 50528276
    :cond_14
    const/4 p1, 0x0

    .line 50528277
    return p1
.end method


.method public final maybeDropRequestOrBlockingDelay(Lcom/bytedance/retrofit2/client/Request;)V
[MOD-CHANGED]
.method public final maybeDropRequestOrBlockingDelay(Lcom/bytedance/retrofit2/client/Request;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/bytedance/ttnet/priority/d;->e(Lcom/bytedance/retrofit2/client/Request;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973830
    iget-object v1, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->a:Lhq1/a;

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    const/4 v4, 0x1

    .line 16973834
    iget v0, p0, Lcom/bytedance/ttnet/priority/d;->j:I

    .line 16973836
    int-to-long v5, v0

    .line 16973837
    move-object v2, p1

    .line 16973838
    invoke-virtual/range {v1 .. v6}, Lhq1/a;->e(Lcom/bytedance/retrofit2/client/Request;ZZJ)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final maybeDropRequestOrBlockingDelay(Lcom/bytedance/retrofit2/client/Request;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/bytedance/ttnet/priority/d;->e(Lcom/bytedance/retrofit2/client/Request;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->a:Lhq1/a;

    .line 16973831
    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    const/4 v4, 0x1

    .line 16973834
    iget v0, p0, Lcom/bytedance/ttnet/priority/d;->j:I

    .line 16973835
    .line 16973836
    int-to-long v5, v0

    .line 16973837
    move-object v2, p1

    .line 16973838
    invoke-virtual/range {v1 .. v6}, Lhq1/a;->e(Lcom/bytedance/retrofit2/client/Request;ZZJ)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final notifyRequestCompleted(Lcom/bytedance/retrofit2/client/Request;)V
[MOD-CHANGED]
.method public final notifyRequestCompleted(Lcom/bytedance/retrofit2/client/Request;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;->NETWORK:Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;

    .line 16908290
    invoke-static {v0}, Lwi0/b;->a(Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;)Lwi0/b;

    .line 16908293
    move-result-object v0

    .line 16908294
    new-instance v1, Lcom/bytedance/ttnet/priority/d$a;

    .line 16908296
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ttnet/priority/d$a;-><init>(Lcom/bytedance/ttnet/priority/d;Lcom/bytedance/retrofit2/client/Request;)V

    .line 16908299
    invoke-virtual {v0, v1}, Lwi0/b;->b(Lwi0/a;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyRequestCompleted(Lcom/bytedance/retrofit2/client/Request;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;->NETWORK:Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;

    .line 16908289
    .line 16908290
    invoke-static {v0}, Lwi0/b;->a(Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;)Lwi0/b;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    new-instance v1, Lcom/bytedance/ttnet/priority/d$a;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ttnet/priority/d$a;-><init>(Lcom/bytedance/ttnet/priority/d;Lcom/bytedance/retrofit2/client/Request;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1}, Lwi0/b;->b(Lwi0/a;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


