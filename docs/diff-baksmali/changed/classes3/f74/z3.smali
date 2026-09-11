## classes3/f74/z3.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x92f0d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lf74/z3;

    .line 262152
    invoke-direct {v0}, Lf74/z3;-><init>()V

    .line 262155
    sput-object v0, Lf74/z3;->a:Lf74/z3;

    .line 262157
    const-string v0, "close_cold_start_card"

    .line 262159
    sput-object v0, Lf74/z3;->b:Ljava/lang/String;

    .line 262161
    const-string v0, "cold_start_played_vids"

    .line 262163
    sput-object v0, Lf74/z3;->c:Ljava/lang/String;

    .line 262165
    const-string v0, "interactive_game"

    .line 262167
    sput-object v0, Lf74/z3;->d:Ljava/lang/String;

    .line 262169
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262172
    move-result-object v0

    .line 262173
    const-string v1, "VideoHistoryDataServer"

    .line 262175
    invoke-static {v0, v1}, Lcom/dragon/read/local/CacheWrapper;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lf74/z3;->e:Landroid/content/SharedPreferences;

    .line 262181
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262183
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262186
    sput-object v0, Lf74/z3;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262188
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262190
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262193
    sput-object v0, Lf74/z3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x92f0d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lf74/z3;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lf74/z3;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lf74/z3;->a:Lf74/z3;

    .line 262156
    .line 262157
    const-string v0, "close_cold_start_card"

    .line 262158
    .line 262159
    sput-object v0, Lf74/z3;->b:Ljava/lang/String;

    .line 262160
    .line 262161
    const-string v0, "cold_start_played_vids"

    .line 262162
    .line 262163
    sput-object v0, Lf74/z3;->c:Ljava/lang/String;

    .line 262164
    .line 262165
    const-string v0, "interactive_game"

    .line 262166
    .line 262167
    sput-object v0, Lf74/z3;->d:Ljava/lang/String;

    .line 262168
    .line 262169
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const-string v1, "VideoHistoryDataServer"

    .line 262174
    .line 262175
    invoke-static {v0, v1}, Lcom/dragon/read/local/CacheWrapper;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lf74/z3;->e:Landroid/content/SharedPreferences;

    .line 262180
    .line 262181
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262182
    .line 262183
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    sput-object v0, Lf74/z3;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262187
    .line 262188
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262189
    .line 262190
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262191
    .line 262192
    .line 262193
    sput-object v0, Lf74/z3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262194
    .line 262195
    return-void
.end method


.method public static a(Lf74/z3;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static a(Lf74/z3;)Lio/reactivex/Single;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    new-instance p0, Lf74/p3;

    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-direct {p0, v0}, Lf74/p3;-><init>(Z)V

    .line 16973833
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 16973844
    move-result-object p0

    .line 16973845
    const-string v0, ""

    .line 16973847
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973850
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lf74/z3;)Lio/reactivex/Single;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance p0, Lf74/p3;

    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-direct {p0, v0}, Lf74/p3;-><init>(Z)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    const-string v0, ""

    .line 16973846
    .line 16973847
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-object p0
.end method


.method public static b(Lcom/dragon/read/pages/video/model/a;)Lau5/s1;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/pages/video/model/a;)Lau5/s1;
    .registers 36

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v2, v0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170440
    iget-object v4, v2, Lby5/a;->e:Ljava/lang/String;

    .line 17170442
    iget-object v3, v2, Lby5/a;->f:Ljava/lang/String;

    .line 17170444
    const-string v5, ""

    .line 17170446
    if-nez v3, :cond_12

    .line 17170448
    move-object v6, v5

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v6, v3

    .line 17170451
    :goto_13
    iget-object v7, v2, Lby5/a;->w:Ljava/lang/String;

    .line 17170453
    iget-object v3, v2, Lby5/a;->j:Ljava/lang/String;

    .line 17170455
    if-nez v3, :cond_1b

    .line 17170457
    move-object v9, v5

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    move-object v9, v3

    .line 17170460
    :goto_1c
    iget-wide v13, v2, Lby5/a;->r:J

    .line 17170462
    iget v15, v2, Lby5/a;->l:I

    .line 17170464
    iget v10, v2, Lby5/a;->z:I

    .line 17170466
    iget-object v3, v2, Lby5/a;->E:Ljava/lang/String;

    .line 17170468
    if-nez v3, :cond_29

    .line 17170470
    move-object/from16 v22, v5

    .line 17170472
    goto :goto_2b

    .line 17170473
    :cond_29
    move-object/from16 v22, v3

    .line 17170475
    :goto_2b
    iget v3, v2, Lby5/a;->t:I

    .line 17170477
    int-to-long v11, v3

    .line 17170478
    iget-boolean v5, v2, Lby5/a;->L:Z

    .line 17170480
    iget v8, v2, Lby5/a;->M:I

    .line 17170482
    iget-object v2, v2, Lby5/a;->U:Ljava/lang/String;

    .line 17170484
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170487
    move-result v2

    .line 17170488
    if-nez v2, :cond_3b

    .line 17170490
    const/4 v1, 0x1

    .line 17170491
    :cond_3b
    if-eqz v1, :cond_46

    .line 17170493
    iget-object v1, v0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170495
    iget-boolean v1, v1, Lby5/a;->O:Z

    .line 17170497
    if-eqz v1, :cond_46

    .line 17170499
    sget-object v0, Lf74/z3;->d:Ljava/lang/String;

    .line 17170501
    goto :goto_4a

    .line 17170502
    :cond_46
    iget-object v0, v0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170504
    iget-object v0, v0, Lby5/a;->U:Ljava/lang/String;

    .line 17170506
    :goto_4a
    move-object/from16 v31, v0

    .line 17170508
    new-instance v0, Lau5/s1;

    .line 17170510
    move-object v3, v0

    .line 17170511
    const/4 v1, 0x0

    .line 17170512
    move v2, v8

    .line 17170513
    move v8, v1

    .line 17170514
    move-wide/from16 v29, v11

    .line 17170516
    move v11, v1

    .line 17170517
    const/4 v12, 0x0

    .line 17170518
    const/16 v17, 0x0

    .line 17170520
    const-wide/16 v18, 0x0

    .line 17170522
    const-wide/16 v20, 0x0

    .line 17170524
    const-wide/16 v23, 0x0

    .line 17170526
    const/16 v25, 0x0

    .line 17170528
    const/16 v26, 0x0

    .line 17170530
    const/16 v27, 0x0

    .line 17170532
    const/16 v28, 0x0

    .line 17170534
    const/16 v32, 0x0

    .line 17170536
    const/16 v33, 0x0

    .line 17170538
    const v34, 0x38fb8d0

    .line 17170541
    move v1, v5

    .line 17170542
    move-object v5, v6

    .line 17170543
    move-object v6, v9

    .line 17170544
    move/from16 v16, v10

    .line 17170546
    move-wide v9, v13

    .line 17170547
    move-wide/from16 v13, v29

    .line 17170549
    move/from16 v29, v15

    .line 17170551
    move/from16 v15, v16

    .line 17170553
    move/from16 v16, v29

    .line 17170555
    move/from16 v29, v1

    .line 17170557
    move/from16 v30, v2

    .line 17170559
    invoke-direct/range {v3 .. v34}, Lau5/s1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZJIILjava/lang/String;JJLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170562
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/pages/video/model/a;)Lau5/s1;
    .registers 36

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v2, v0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170439
    .line 17170440
    iget-object v4, v2, Lby5/a;->e:Ljava/lang/String;

    .line 17170441
    .line 17170442
    iget-object v3, v2, Lby5/a;->f:Ljava/lang/String;

    .line 17170443
    .line 17170444
    const-string v5, ""

    .line 17170445
    .line 17170446
    if-nez v3, :cond_12

    .line 17170447
    .line 17170448
    move-object v6, v5

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v6, v3

    .line 17170451
    :goto_13
    iget-object v7, v2, Lby5/a;->w:Ljava/lang/String;

    .line 17170452
    .line 17170453
    iget-object v3, v2, Lby5/a;->j:Ljava/lang/String;

    .line 17170454
    .line 17170455
    if-nez v3, :cond_1b

    .line 17170456
    .line 17170457
    move-object v9, v5

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    move-object v9, v3

    .line 17170460
    :goto_1c
    iget-wide v13, v2, Lby5/a;->r:J

    .line 17170461
    .line 17170462
    iget v15, v2, Lby5/a;->l:I

    .line 17170463
    .line 17170464
    iget v10, v2, Lby5/a;->z:I

    .line 17170465
    .line 17170466
    iget-object v3, v2, Lby5/a;->E:Ljava/lang/String;

    .line 17170467
    .line 17170468
    if-nez v3, :cond_29

    .line 17170469
    .line 17170470
    move-object/from16 v22, v5

    .line 17170471
    .line 17170472
    goto :goto_2b

    .line 17170473
    :cond_29
    move-object/from16 v22, v3

    .line 17170474
    .line 17170475
    :goto_2b
    iget v3, v2, Lby5/a;->t:I

    .line 17170476
    .line 17170477
    int-to-long v11, v3

    .line 17170478
    iget-boolean v5, v2, Lby5/a;->L:Z

    .line 17170479
    .line 17170480
    iget v8, v2, Lby5/a;->M:I

    .line 17170481
    .line 17170482
    iget-object v2, v2, Lby5/a;->U:Ljava/lang/String;

    .line 17170483
    .line 17170484
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v2

    .line 17170488
    if-nez v2, :cond_3b

    .line 17170489
    .line 17170490
    const/4 v1, 0x1

    .line 17170491
    :cond_3b
    if-eqz v1, :cond_46

    .line 17170492
    .line 17170493
    iget-object v1, v0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170494
    .line 17170495
    iget-boolean v1, v1, Lby5/a;->O:Z

    .line 17170496
    .line 17170497
    if-eqz v1, :cond_46

    .line 17170498
    .line 17170499
    sget-object v0, Lf74/z3;->d:Ljava/lang/String;

    .line 17170500
    .line 17170501
    goto :goto_4a

    .line 17170502
    :cond_46
    iget-object v0, v0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170503
    .line 17170504
    iget-object v0, v0, Lby5/a;->U:Ljava/lang/String;

    .line 17170505
    .line 17170506
    :goto_4a
    move-object/from16 v31, v0

    .line 17170507
    .line 17170508
    new-instance v0, Lau5/s1;

    .line 17170509
    .line 17170510
    move-object v3, v0

    .line 17170511
    const/4 v1, 0x0

    .line 17170512
    move v2, v8

    .line 17170513
    move v8, v1

    .line 17170514
    move-wide/from16 v29, v11

    .line 17170515
    .line 17170516
    move v11, v1

    .line 17170517
    const/4 v12, 0x0

    .line 17170518
    const/16 v17, 0x0

    .line 17170519
    .line 17170520
    const-wide/16 v18, 0x0

    .line 17170521
    .line 17170522
    const-wide/16 v20, 0x0

    .line 17170523
    .line 17170524
    const-wide/16 v23, 0x0

    .line 17170525
    .line 17170526
    const/16 v25, 0x0

    .line 17170527
    .line 17170528
    const/16 v26, 0x0

    .line 17170529
    .line 17170530
    const/16 v27, 0x0

    .line 17170531
    .line 17170532
    const/16 v28, 0x0

    .line 17170533
    .line 17170534
    const/16 v32, 0x0

    .line 17170535
    .line 17170536
    const/16 v33, 0x0

    .line 17170537
    .line 17170538
    const v34, 0x38fb8d0

    .line 17170539
    .line 17170540
    .line 17170541
    move v1, v5

    .line 17170542
    move-object v5, v6

    .line 17170543
    move-object v6, v9

    .line 17170544
    move/from16 v16, v10

    .line 17170545
    .line 17170546
    move-wide v9, v13

    .line 17170547
    move-wide/from16 v13, v29

    .line 17170548
    .line 17170549
    move/from16 v29, v15

    .line 17170550
    .line 17170551
    move/from16 v15, v16

    .line 17170552
    .line 17170553
    move/from16 v16, v29

    .line 17170554
    .line 17170555
    move/from16 v29, v1

    .line 17170556
    .line 17170557
    move/from16 v30, v2

    .line 17170558
    .line 17170559
    invoke-direct/range {v3 .. v34}, Lau5/s1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZJIILjava/lang/String;JJLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170560
    .line 17170561
    .line 17170562
    return-object v0
.end method


.method public static c(Lm04/k;)Lau5/s1;
[MOD-CHANGED]
.method public static c(Lm04/k;)Lau5/s1;
    .registers 36

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v2, v0, Lm04/k;->a:Lby5/a;

    .line 17170440
    iget-object v4, v2, Lby5/a;->e:Ljava/lang/String;

    .line 17170442
    iget-object v3, v2, Lby5/a;->f:Ljava/lang/String;

    .line 17170444
    const-string v5, ""

    .line 17170446
    if-nez v3, :cond_12

    .line 17170448
    move-object v6, v5

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v6, v3

    .line 17170451
    :goto_13
    iget-object v7, v2, Lby5/a;->w:Ljava/lang/String;

    .line 17170453
    iget-object v3, v2, Lby5/a;->j:Ljava/lang/String;

    .line 17170455
    if-nez v3, :cond_1b

    .line 17170457
    move-object v9, v5

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    move-object v9, v3

    .line 17170460
    :goto_1c
    iget-wide v13, v2, Lby5/a;->r:J

    .line 17170462
    iget v15, v2, Lby5/a;->l:I

    .line 17170464
    iget v10, v2, Lby5/a;->z:I

    .line 17170466
    iget-object v3, v2, Lby5/a;->E:Ljava/lang/String;

    .line 17170468
    if-nez v3, :cond_29

    .line 17170470
    move-object/from16 v22, v5

    .line 17170472
    goto :goto_2b

    .line 17170473
    :cond_29
    move-object/from16 v22, v3

    .line 17170475
    :goto_2b
    iget v3, v2, Lby5/a;->t:I

    .line 17170477
    int-to-long v11, v3

    .line 17170478
    iget-boolean v5, v2, Lby5/a;->L:Z

    .line 17170480
    iget v8, v2, Lby5/a;->M:I

    .line 17170482
    iget-object v2, v2, Lby5/a;->U:Ljava/lang/String;

    .line 17170484
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170487
    move-result v2

    .line 17170488
    if-nez v2, :cond_3b

    .line 17170490
    const/4 v1, 0x1

    .line 17170491
    :cond_3b
    if-eqz v1, :cond_46

    .line 17170493
    iget-object v1, v0, Lm04/k;->a:Lby5/a;

    .line 17170495
    iget-boolean v1, v1, Lby5/a;->O:Z

    .line 17170497
    if-eqz v1, :cond_46

    .line 17170499
    sget-object v0, Lf74/z3;->d:Ljava/lang/String;

    .line 17170501
    goto :goto_4a

    .line 17170502
    :cond_46
    iget-object v0, v0, Lm04/k;->a:Lby5/a;

    .line 17170504
    iget-object v0, v0, Lby5/a;->U:Ljava/lang/String;

    .line 17170506
    :goto_4a
    move-object/from16 v31, v0

    .line 17170508
    new-instance v0, Lau5/s1;

    .line 17170510
    move-object v3, v0

    .line 17170511
    const/4 v1, 0x0

    .line 17170512
    move v2, v8

    .line 17170513
    move v8, v1

    .line 17170514
    move-wide/from16 v29, v11

    .line 17170516
    move v11, v1

    .line 17170517
    const/4 v12, 0x0

    .line 17170518
    const/16 v17, 0x0

    .line 17170520
    const-wide/16 v18, 0x0

    .line 17170522
    const-wide/16 v20, 0x0

    .line 17170524
    const-wide/16 v23, 0x0

    .line 17170526
    const/16 v25, 0x0

    .line 17170528
    const/16 v26, 0x0

    .line 17170530
    const/16 v27, 0x0

    .line 17170532
    const/16 v28, 0x0

    .line 17170534
    const/16 v32, 0x0

    .line 17170536
    const/16 v33, 0x0

    .line 17170538
    const v34, 0x38fb8d0

    .line 17170541
    move v1, v5

    .line 17170542
    move-object v5, v6

    .line 17170543
    move-object v6, v9

    .line 17170544
    move/from16 v16, v10

    .line 17170546
    move-wide v9, v13

    .line 17170547
    move-wide/from16 v13, v29

    .line 17170549
    move/from16 v29, v15

    .line 17170551
    move/from16 v15, v16

    .line 17170553
    move/from16 v16, v29

    .line 17170555
    move/from16 v29, v1

    .line 17170557
    move/from16 v30, v2

    .line 17170559
    invoke-direct/range {v3 .. v34}, Lau5/s1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZJIILjava/lang/String;JJLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170562
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lm04/k;)Lau5/s1;
    .registers 36

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v2, v0, Lm04/k;->a:Lby5/a;

    .line 17170439
    .line 17170440
    iget-object v4, v2, Lby5/a;->e:Ljava/lang/String;

    .line 17170441
    .line 17170442
    iget-object v3, v2, Lby5/a;->f:Ljava/lang/String;

    .line 17170443
    .line 17170444
    const-string v5, ""

    .line 17170445
    .line 17170446
    if-nez v3, :cond_12

    .line 17170447
    .line 17170448
    move-object v6, v5

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v6, v3

    .line 17170451
    :goto_13
    iget-object v7, v2, Lby5/a;->w:Ljava/lang/String;

    .line 17170452
    .line 17170453
    iget-object v3, v2, Lby5/a;->j:Ljava/lang/String;

    .line 17170454
    .line 17170455
    if-nez v3, :cond_1b

    .line 17170456
    .line 17170457
    move-object v9, v5

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    move-object v9, v3

    .line 17170460
    :goto_1c
    iget-wide v13, v2, Lby5/a;->r:J

    .line 17170461
    .line 17170462
    iget v15, v2, Lby5/a;->l:I

    .line 17170463
    .line 17170464
    iget v10, v2, Lby5/a;->z:I

    .line 17170465
    .line 17170466
    iget-object v3, v2, Lby5/a;->E:Ljava/lang/String;

    .line 17170467
    .line 17170468
    if-nez v3, :cond_29

    .line 17170469
    .line 17170470
    move-object/from16 v22, v5

    .line 17170471
    .line 17170472
    goto :goto_2b

    .line 17170473
    :cond_29
    move-object/from16 v22, v3

    .line 17170474
    .line 17170475
    :goto_2b
    iget v3, v2, Lby5/a;->t:I

    .line 17170476
    .line 17170477
    int-to-long v11, v3

    .line 17170478
    iget-boolean v5, v2, Lby5/a;->L:Z

    .line 17170479
    .line 17170480
    iget v8, v2, Lby5/a;->M:I

    .line 17170481
    .line 17170482
    iget-object v2, v2, Lby5/a;->U:Ljava/lang/String;

    .line 17170483
    .line 17170484
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v2

    .line 17170488
    if-nez v2, :cond_3b

    .line 17170489
    .line 17170490
    const/4 v1, 0x1

    .line 17170491
    :cond_3b
    if-eqz v1, :cond_46

    .line 17170492
    .line 17170493
    iget-object v1, v0, Lm04/k;->a:Lby5/a;

    .line 17170494
    .line 17170495
    iget-boolean v1, v1, Lby5/a;->O:Z

    .line 17170496
    .line 17170497
    if-eqz v1, :cond_46

    .line 17170498
    .line 17170499
    sget-object v0, Lf74/z3;->d:Ljava/lang/String;

    .line 17170500
    .line 17170501
    goto :goto_4a

    .line 17170502
    :cond_46
    iget-object v0, v0, Lm04/k;->a:Lby5/a;

    .line 17170503
    .line 17170504
    iget-object v0, v0, Lby5/a;->U:Ljava/lang/String;

    .line 17170505
    .line 17170506
    :goto_4a
    move-object/from16 v31, v0

    .line 17170507
    .line 17170508
    new-instance v0, Lau5/s1;

    .line 17170509
    .line 17170510
    move-object v3, v0

    .line 17170511
    const/4 v1, 0x0

    .line 17170512
    move v2, v8

    .line 17170513
    move v8, v1

    .line 17170514
    move-wide/from16 v29, v11

    .line 17170515
    .line 17170516
    move v11, v1

    .line 17170517
    const/4 v12, 0x0

    .line 17170518
    const/16 v17, 0x0

    .line 17170519
    .line 17170520
    const-wide/16 v18, 0x0

    .line 17170521
    .line 17170522
    const-wide/16 v20, 0x0

    .line 17170523
    .line 17170524
    const-wide/16 v23, 0x0

    .line 17170525
    .line 17170526
    const/16 v25, 0x0

    .line 17170527
    .line 17170528
    const/16 v26, 0x0

    .line 17170529
    .line 17170530
    const/16 v27, 0x0

    .line 17170531
    .line 17170532
    const/16 v28, 0x0

    .line 17170533
    .line 17170534
    const/16 v32, 0x0

    .line 17170535
    .line 17170536
    const/16 v33, 0x0

    .line 17170537
    .line 17170538
    const v34, 0x38fb8d0

    .line 17170539
    .line 17170540
    .line 17170541
    move v1, v5

    .line 17170542
    move-object v5, v6

    .line 17170543
    move-object v6, v9

    .line 17170544
    move/from16 v16, v10

    .line 17170545
    .line 17170546
    move-wide v9, v13

    .line 17170547
    move-wide/from16 v13, v29

    .line 17170548
    .line 17170549
    move/from16 v29, v15

    .line 17170550
    .line 17170551
    move/from16 v15, v16

    .line 17170552
    .line 17170553
    move/from16 v16, v29

    .line 17170554
    .line 17170555
    move/from16 v29, v1

    .line 17170556
    .line 17170557
    move/from16 v30, v2

    .line 17170558
    .line 17170559
    invoke-direct/range {v3 .. v34}, Lau5/s1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZJIILjava/lang/String;JJLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170560
    .line 17170561
    .line 17170562
    return-object v0
.end method


.method public static d(Ljava/util/List;Z)Ljava/util/List;
[MOD-CHANGED]
.method public static d(Ljava/util/List;Z)Ljava/util/List;
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33947655
    move-result v1

    .line 33947656
    if-eqz v1, :cond_10

    .line 33947658
    new-instance p0, Ljava/util/ArrayList;

    .line 33947660
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33947663
    return-object p0

    .line 33947664
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 33947666
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947669
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947672
    move-result-object p0

    .line 33947673
    const/high16 v2, -0x80000000

    .line 33947675
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947678
    move-result v3

    .line 33947679
    if-eqz v3, :cond_bf

    .line 33947681
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947684
    move-result-object v3

    .line 33947685
    check-cast v3, Lcom/dragon/read/pages/video/model/a;

    .line 33947687
    if-nez p1, :cond_a2

    .line 33947689
    iget-object v4, v3, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 33947691
    sget-object v5, Lf74/z3;->e:Landroid/content/SharedPreferences;

    .line 33947693
    sget-object v6, Lf74/z3;->c:Ljava/lang/String;

    .line 33947695
    new-instance v7, Ljava/util/HashSet;

    .line 33947697
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 33947700
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 33947703
    move-result-object v6

    .line 33947704
    if-eqz v6, :cond_3f

    .line 33947706
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 33947709
    move-result v6

    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    const/4 v6, 0x0

    .line 33947712
    :goto_40
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947714
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33947717
    move-result-object v8

    .line 33947718
    invoke-interface {v8}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartSeriesId()Ljava/lang/String;

    .line 33947721
    move-result-object v8

    .line 33947722
    iget-object v9, v4, Lby5/a;->e:Ljava/lang/String;

    .line 33947724
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947727
    move-result v8

    .line 33947728
    if-eqz v8, :cond_95

    .line 33947730
    sget-object v8, Lf74/z3;->b:Ljava/lang/String;

    .line 33947732
    invoke-interface {v5, v8, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947735
    move-result v5

    .line 33947736
    if-nez v5, :cond_95

    .line 33947738
    const/16 v5, 0x1e

    .line 33947740
    const/4 v8, 0x1

    .line 33947741
    if-gt v5, v6, :cond_67

    .line 33947743
    iget v4, v4, Lby5/a;->t:I

    .line 33947745
    add-int/lit8 v4, v4, -0x4

    .line 33947747
    if-gt v6, v4, :cond_67

    .line 33947749
    const/4 v4, 0x1

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    const/4 v4, 0x0

    .line 33947752
    :goto_68
    if-eqz v4, :cond_95

    .line 33947754
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33947756
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableColdStartInHistory()Z

    .line 33947759
    move-result v5

    .line 33947760
    if-eqz v5, :cond_95

    .line 33947762
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947765
    move-result-wide v5

    .line 33947766
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947769
    move-result-object v7

    .line 33947770
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 33947773
    move-result-wide v9

    .line 33947774
    const-wide/16 v11, 0x3e8

    .line 33947776
    mul-long v9, v9, v11

    .line 33947778
    sub-long/2addr v5, v9

    .line 33947779
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->coldStartInHistoryDays()I

    .line 33947782
    move-result v4

    .line 33947783
    mul-int/lit8 v4, v4, 0x18

    .line 33947785
    mul-int/lit8 v4, v4, 0x3c

    .line 33947787
    mul-int/lit8 v4, v4, 0x3c

    .line 33947789
    int-to-long v9, v4

    .line 33947790
    mul-long v9, v9, v11

    .line 33947792
    cmp-long v4, v5, v9

    .line 33947794
    if-gez v4, :cond_95

    .line 33947796
    goto :goto_96

    .line 33947797
    :cond_95
    const/4 v8, 0x0

    .line 33947798
    :goto_96
    if-eqz v8, :cond_a2

    .line 33947800
    new-instance v4, Lsx5/a;

    .line 33947802
    invoke-direct {v4, v3}, Lsx5/a;-><init>(Lcom/dragon/read/pages/video/model/a;)V

    .line 33947805
    invoke-virtual {v1, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33947808
    goto/16 :goto_1b

    .line 33947810
    :cond_a2
    sget-object v4, Lcom/dragon/read/util/y7;->a:Lcom/dragon/read/util/y7;

    .line 33947812
    iget-wide v5, v3, Lcom/dragon/read/pages/video/model/a;->l:J

    .line 33947814
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947817
    invoke-static {v5, v6}, Lcom/dragon/read/util/y7;->f(J)I

    .line 33947820
    move-result v4

    .line 33947821
    if-nez p1, :cond_ba

    .line 33947823
    if-le v4, v2, :cond_ba

    .line 33947825
    new-instance v2, Lg74/q;

    .line 33947827
    invoke-direct {v2, v4}, Lg74/q;-><init>(I)V

    .line 33947830
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947833
    move v2, v4

    .line 33947834
    :cond_ba
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947837
    goto/16 :goto_1b

    .line 33947839
    :cond_bf
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/util/List;Z)Ljava/util/List;
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v1

    .line 33947656
    if-eqz v1, :cond_10

    .line 33947657
    .line 33947658
    new-instance p0, Ljava/util/ArrayList;

    .line 33947659
    .line 33947660
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33947661
    .line 33947662
    .line 33947663
    return-object p0

    .line 33947664
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 33947665
    .line 33947666
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p0

    .line 33947673
    const/high16 v2, -0x80000000

    .line 33947674
    .line 33947675
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v3

    .line 33947679
    if-eqz v3, :cond_bf

    .line 33947680
    .line 33947681
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v3

    .line 33947685
    check-cast v3, Lcom/dragon/read/pages/video/model/a;

    .line 33947686
    .line 33947687
    if-nez p1, :cond_a2

    .line 33947688
    .line 33947689
    iget-object v4, v3, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 33947690
    .line 33947691
    sget-object v5, Lf74/z3;->e:Landroid/content/SharedPreferences;

    .line 33947692
    .line 33947693
    sget-object v6, Lf74/z3;->c:Ljava/lang/String;

    .line 33947694
    .line 33947695
    new-instance v7, Ljava/util/HashSet;

    .line 33947696
    .line 33947697
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v6

    .line 33947704
    if-eqz v6, :cond_3f

    .line 33947705
    .line 33947706
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v6

    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    const/4 v6, 0x0

    .line 33947712
    :goto_40
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947713
    .line 33947714
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v8

    .line 33947718
    invoke-interface {v8}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartSeriesId()Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v8

    .line 33947722
    iget-object v9, v4, Lby5/a;->e:Ljava/lang/String;

    .line 33947723
    .line 33947724
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v8

    .line 33947728
    if-eqz v8, :cond_95

    .line 33947729
    .line 33947730
    sget-object v8, Lf74/z3;->b:Ljava/lang/String;

    .line 33947731
    .line 33947732
    invoke-interface {v5, v8, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v5

    .line 33947736
    if-nez v5, :cond_95

    .line 33947737
    .line 33947738
    const/16 v5, 0x1e

    .line 33947739
    .line 33947740
    const/4 v8, 0x1

    .line 33947741
    if-gt v5, v6, :cond_67

    .line 33947742
    .line 33947743
    iget v4, v4, Lby5/a;->t:I

    .line 33947744
    .line 33947745
    add-int/lit8 v4, v4, -0x4

    .line 33947746
    .line 33947747
    if-gt v6, v4, :cond_67

    .line 33947748
    .line 33947749
    const/4 v4, 0x1

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    const/4 v4, 0x0

    .line 33947752
    :goto_68
    if-eqz v4, :cond_95

    .line 33947753
    .line 33947754
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33947755
    .line 33947756
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableColdStartInHistory()Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v5

    .line 33947760
    if-eqz v5, :cond_95

    .line 33947761
    .line 33947762
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-wide v5

    .line 33947766
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v7

    .line 33947770
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-wide v9

    .line 33947774
    const-wide/16 v11, 0x3e8

    .line 33947775
    .line 33947776
    mul-long v9, v9, v11

    .line 33947777
    .line 33947778
    sub-long/2addr v5, v9

    .line 33947779
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->coldStartInHistoryDays()I

    .line 33947780
    .line 33947781
    .line 33947782
    move-result v4

    .line 33947783
    mul-int/lit8 v4, v4, 0x18

    .line 33947784
    .line 33947785
    mul-int/lit8 v4, v4, 0x3c

    .line 33947786
    .line 33947787
    mul-int/lit8 v4, v4, 0x3c

    .line 33947788
    .line 33947789
    int-to-long v9, v4

    .line 33947790
    mul-long v9, v9, v11

    .line 33947791
    .line 33947792
    cmp-long v4, v5, v9

    .line 33947793
    .line 33947794
    if-gez v4, :cond_95

    .line 33947795
    .line 33947796
    goto :goto_96

    .line 33947797
    :cond_95
    const/4 v8, 0x0

    .line 33947798
    :goto_96
    if-eqz v8, :cond_a2

    .line 33947799
    .line 33947800
    new-instance v4, Lsx5/a;

    .line 33947801
    .line 33947802
    invoke-direct {v4, v3}, Lsx5/a;-><init>(Lcom/dragon/read/pages/video/model/a;)V

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {v1, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33947806
    .line 33947807
    .line 33947808
    goto/16 :goto_1b

    .line 33947809
    .line 33947810
    :cond_a2
    sget-object v4, Lcom/dragon/read/util/y7;->a:Lcom/dragon/read/util/y7;

    .line 33947811
    .line 33947812
    iget-wide v5, v3, Lcom/dragon/read/pages/video/model/a;->l:J

    .line 33947813
    .line 33947814
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-static {v5, v6}, Lcom/dragon/read/util/y7;->f(J)I

    .line 33947818
    .line 33947819
    .line 33947820
    move-result v4

    .line 33947821
    if-nez p1, :cond_ba

    .line 33947822
    .line 33947823
    if-le v4, v2, :cond_ba

    .line 33947824
    .line 33947825
    new-instance v2, Lg74/q;

    .line 33947826
    .line 33947827
    invoke-direct {v2, v4}, Lg74/q;-><init>(I)V

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947831
    .line 33947832
    .line 33947833
    move v2, v4

    .line 33947834
    :cond_ba
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947835
    .line 33947836
    .line 33947837
    goto/16 :goto_1b

    .line 33947838
    .line 33947839
    :cond_bf
    return-object v1
.end method


.method public static final e(Lcom/dragon/read/pages/video/model/a;)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/pages/video/model/a;)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17170438
    iget-object v2, p0, Lcom/dragon/read/pages/video/model/a;->k:Ljava/lang/String;

    .line 17170440
    invoke-direct {v1, v2}, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;-><init>(Ljava/lang/String;)V

    .line 17170443
    iget-object v2, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170445
    iget-object v3, v2, Lby5/a;->f:Ljava/lang/String;

    .line 17170447
    iput-object v3, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookName:Ljava/lang/String;

    .line 17170449
    iget-object v3, v2, Lby5/a;->j:Ljava/lang/String;

    .line 17170451
    iput-object v3, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->coverUrl:Ljava/lang/String;

    .line 17170453
    iget v2, v2, Lby5/a;->l:I

    .line 17170455
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170457
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170460
    move-result v3

    .line 17170461
    if-eq v2, v3, :cond_4b

    .line 17170463
    iget-object v2, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170465
    iget v2, v2, Lby5/a;->l:I

    .line 17170467
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170469
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170472
    move-result v3

    .line 17170473
    if-ne v2, v3, :cond_2c

    .line 17170475
    goto :goto_4b

    .line 17170476
    :cond_2c
    iget-object v2, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170478
    iget v2, v2, Lby5/a;->l:I

    .line 17170480
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170482
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170485
    move-result v3

    .line 17170486
    if-eq v2, v3, :cond_48

    .line 17170488
    iget-object v2, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170490
    iget v2, v2, Lby5/a;->l:I

    .line 17170492
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170494
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170497
    move-result v3

    .line 17170498
    if-ne v2, v3, :cond_45

    .line 17170500
    goto :goto_48

    .line 17170501
    :cond_45
    const-string v2, "drama"

    .line 17170503
    goto :goto_4d

    .line 17170504
    :cond_48
    :goto_48
    const-string v2, "pugc_material"

    .line 17170506
    goto :goto_4d

    .line 17170507
    :cond_4b
    :goto_4b
    const-string v2, "series"

    .line 17170509
    :goto_4d
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->materialType:Ljava/lang/String;

    .line 17170511
    const-string v2, ""

    .line 17170513
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookType:Ljava/lang/String;

    .line 17170515
    iget-object v3, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170517
    iget-object v4, v3, Lby5/a;->e:Ljava/lang/String;

    .line 17170519
    iput-object v4, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 17170521
    iget v4, p0, Lcom/dragon/read/pages/video/model/a;->j:I

    .line 17170523
    iput v4, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterIndex:I

    .line 17170525
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recommendGroupId:Ljava/lang/String;

    .line 17170527
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recommendInfo:Ljava/lang/String;

    .line 17170529
    iget v2, v3, Lby5/a;->l:I

    .line 17170531
    iput v2, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->contentType:I

    .line 17170533
    iget-boolean v2, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInBookshelf:Z

    .line 17170535
    iput-boolean v2, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInBookshelf:Z

    .line 17170537
    iget-boolean v2, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->hasProgress:Z

    .line 17170539
    iput-boolean v2, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->hasProgress:Z

    .line 17170541
    iget-boolean v2, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->hasUpdate:Z

    .line 17170543
    iput-boolean v2, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->hasUpdate:Z

    .line 17170545
    iget v2, v3, Lby5/a;->t:I

    .line 17170547
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170550
    move-result-object v2

    .line 17170551
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->serialCount:Ljava/lang/String;

    .line 17170553
    iget-object v2, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170555
    iget-object v3, v2, Lby5/a;->e:Ljava/lang/String;

    .line 17170557
    iput-object v3, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->lastChapterItemId:Ljava/lang/String;

    .line 17170559
    iget-wide v3, v2, Lby5/a;->r:J

    .line 17170561
    iput-wide v3, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recordTime:J

    .line 17170563
    iput v0, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->genreType:I

    .line 17170565
    const/4 v0, 0x1

    .line 17170566
    iput-boolean v0, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 17170568
    iget-object v0, v2, Lby5/a;->w:Ljava/lang/String;

    .line 17170570
    iput-object v0, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->seriesColorHex:Ljava/lang/String;

    .line 17170572
    iget-object v0, v2, Lby5/a;->i:Ljava/lang/String;

    .line 17170574
    iput-object v0, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterTitle:Ljava/lang/String;

    .line 17170576
    iget-object v0, v2, Lby5/a;->n:Ljava/lang/String;

    .line 17170578
    const-wide/16 v2, -0x1

    .line 17170580
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170583
    move-result-wide v2

    .line 17170584
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170587
    move-result-object v0

    .line 17170588
    iput-object v0, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->playPositionTime:Ljava/lang/Long;

    .line 17170590
    iget-object p0, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170592
    iput-object p0, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoRecord:Lby5/a;

    .line 17170594
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/pages/video/model/a;)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17170437
    .line 17170438
    iget-object v2, p0, Lcom/dragon/read/pages/video/model/a;->k:Ljava/lang/String;

    .line 17170439
    .line 17170440
    invoke-direct {v1, v2}, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v2, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170444
    .line 17170445
    iget-object v3, v2, Lby5/a;->f:Ljava/lang/String;

    .line 17170446
    .line 17170447
    iput-object v3, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookName:Ljava/lang/String;

    .line 17170448
    .line 17170449
    iget-object v3, v2, Lby5/a;->j:Ljava/lang/String;

    .line 17170450
    .line 17170451
    iput-object v3, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->coverUrl:Ljava/lang/String;

    .line 17170452
    .line 17170453
    iget v2, v2, Lby5/a;->l:I

    .line 17170454
    .line 17170455
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170456
    .line 17170457
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v3

    .line 17170461
    if-eq v2, v3, :cond_4b

    .line 17170462
    .line 17170463
    iget-object v2, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170464
    .line 17170465
    iget v2, v2, Lby5/a;->l:I

    .line 17170466
    .line 17170467
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170468
    .line 17170469
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v3

    .line 17170473
    if-ne v2, v3, :cond_2c

    .line 17170474
    .line 17170475
    goto :goto_4b

    .line 17170476
    :cond_2c
    iget-object v2, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170477
    .line 17170478
    iget v2, v2, Lby5/a;->l:I

    .line 17170479
    .line 17170480
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170481
    .line 17170482
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v3

    .line 17170486
    if-eq v2, v3, :cond_48

    .line 17170487
    .line 17170488
    iget-object v2, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170489
    .line 17170490
    iget v2, v2, Lby5/a;->l:I

    .line 17170491
    .line 17170492
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170493
    .line 17170494
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v3

    .line 17170498
    if-ne v2, v3, :cond_45

    .line 17170499
    .line 17170500
    goto :goto_48

    .line 17170501
    :cond_45
    const-string v2, "drama"

    .line 17170502
    .line 17170503
    goto :goto_4d

    .line 17170504
    :cond_48
    :goto_48
    const-string v2, "pugc_material"

    .line 17170505
    .line 17170506
    goto :goto_4d

    .line 17170507
    :cond_4b
    :goto_4b
    const-string v2, "series"

    .line 17170508
    .line 17170509
    :goto_4d
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->materialType:Ljava/lang/String;

    .line 17170510
    .line 17170511
    const-string v2, ""

    .line 17170512
    .line 17170513
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookType:Ljava/lang/String;

    .line 17170514
    .line 17170515
    iget-object v3, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170516
    .line 17170517
    iget-object v4, v3, Lby5/a;->e:Ljava/lang/String;

    .line 17170518
    .line 17170519
    iput-object v4, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 17170520
    .line 17170521
    iget v4, p0, Lcom/dragon/read/pages/video/model/a;->j:I

    .line 17170522
    .line 17170523
    iput v4, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterIndex:I

    .line 17170524
    .line 17170525
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recommendGroupId:Ljava/lang/String;

    .line 17170526
    .line 17170527
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recommendInfo:Ljava/lang/String;

    .line 17170528
    .line 17170529
    iget v2, v3, Lby5/a;->l:I

    .line 17170530
    .line 17170531
    iput v2, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->contentType:I

    .line 17170532
    .line 17170533
    iget-boolean v2, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInBookshelf:Z

    .line 17170534
    .line 17170535
    iput-boolean v2, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInBookshelf:Z

    .line 17170536
    .line 17170537
    iget-boolean v2, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->hasProgress:Z

    .line 17170538
    .line 17170539
    iput-boolean v2, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->hasProgress:Z

    .line 17170540
    .line 17170541
    iget-boolean v2, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->hasUpdate:Z

    .line 17170542
    .line 17170543
    iput-boolean v2, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->hasUpdate:Z

    .line 17170544
    .line 17170545
    iget v2, v3, Lby5/a;->t:I

    .line 17170546
    .line 17170547
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v2

    .line 17170551
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->serialCount:Ljava/lang/String;

    .line 17170552
    .line 17170553
    iget-object v2, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170554
    .line 17170555
    iget-object v3, v2, Lby5/a;->e:Ljava/lang/String;

    .line 17170556
    .line 17170557
    iput-object v3, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->lastChapterItemId:Ljava/lang/String;

    .line 17170558
    .line 17170559
    iget-wide v3, v2, Lby5/a;->r:J

    .line 17170560
    .line 17170561
    iput-wide v3, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recordTime:J

    .line 17170562
    .line 17170563
    iput v0, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->genreType:I

    .line 17170564
    .line 17170565
    const/4 v0, 0x1

    .line 17170566
    iput-boolean v0, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 17170567
    .line 17170568
    iget-object v0, v2, Lby5/a;->w:Ljava/lang/String;

    .line 17170569
    .line 17170570
    iput-object v0, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->seriesColorHex:Ljava/lang/String;

    .line 17170571
    .line 17170572
    iget-object v0, v2, Lby5/a;->i:Ljava/lang/String;

    .line 17170573
    .line 17170574
    iput-object v0, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterTitle:Ljava/lang/String;

    .line 17170575
    .line 17170576
    iget-object v0, v2, Lby5/a;->n:Ljava/lang/String;

    .line 17170577
    .line 17170578
    const-wide/16 v2, -0x1

    .line 17170579
    .line 17170580
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-wide v2

    .line 17170584
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    iput-object v0, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->playPositionTime:Ljava/lang/Long;

    .line 17170589
    .line 17170590
    iget-object p0, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170591
    .line 17170592
    iput-object p0, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoRecord:Lby5/a;

    .line 17170593
    .line 17170594
    return-object v1
.end method


.method public static final f(Lby5/a;)Lcom/dragon/read/pages/video/model/a;
[MOD-CHANGED]
.method public static final f(Lby5/a;)Lcom/dragon/read/pages/video/model/a;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lmx5/c3;->a:Lmx5/c3;

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    new-array v2, v2, [Ljava/lang/String;

    .line 17104905
    iget-object v3, p0, Lby5/a;->e:Ljava/lang/String;

    .line 17104907
    aput-object v3, v2, v0

    .line 17104909
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    invoke-static {v2}, Lmx5/c3;->l(Ljava/util/List;)Ljava/util/List;

    .line 17104919
    move-result-object v1

    .line 17104920
    new-instance v2, Lcom/dragon/read/pages/video/model/a;

    .line 17104922
    invoke-direct {v2, p0}, Lcom/dragon/read/pages/video/model/a;-><init>(Lby5/a;)V

    .line 17104925
    iget v3, p0, Lby5/a;->t:I

    .line 17104927
    iput v3, v2, Lcom/dragon/read/pages/video/model/a;->i:I

    .line 17104929
    sget-object v3, Lmx5/o2;->a:Lmx5/o2;

    .line 17104931
    iget-object v4, p0, Lby5/a;->e:Ljava/lang/String;

    .line 17104933
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    invoke-static {v4}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 17104939
    move-result v3

    .line 17104940
    iput-boolean v3, v2, Lcom/dragon/read/pages/video/model/a;->d:Z

    .line 17104942
    check-cast v1, Ljava/util/ArrayList;

    .line 17104944
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104947
    move-result-object v1

    .line 17104948
    :cond_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104951
    move-result v3

    .line 17104952
    if-eqz v3, :cond_4c

    .line 17104954
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104957
    move-result-object v3

    .line 17104958
    move-object v4, v3

    .line 17104959
    check-cast v4, Lau5/t1;

    .line 17104961
    iget-object v4, v4, Lau5/t1;->a:Ljava/lang/String;

    .line 17104963
    iget-object v5, p0, Lby5/a;->e:Ljava/lang/String;

    .line 17104965
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104968
    move-result v4

    .line 17104969
    if-eqz v4, :cond_34

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 v3, 0x0

    .line 17104973
    :goto_4d
    check-cast v3, Lau5/t1;

    .line 17104975
    if-eqz v3, :cond_68

    .line 17104977
    iget v1, v3, Lau5/t1;->d:I

    .line 17104979
    iput v1, v2, Lcom/dragon/read/pages/video/model/a;->j:I

    .line 17104981
    iget-object v1, v3, Lau5/t1;->e:Ljava/lang/String;

    .line 17104983
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104986
    iput-object v1, v2, Lcom/dragon/read/pages/video/model/a;->k:Ljava/lang/String;

    .line 17104988
    iget-wide v0, v3, Lau5/t1;->k:J

    .line 17104990
    iput-wide v0, v2, Lcom/dragon/read/pages/video/model/a;->l:J

    .line 17104992
    iget-object v0, v3, Lau5/t1;->a:Ljava/lang/String;

    .line 17104994
    iput-object v0, v2, Lcom/dragon/read/pages/video/model/a;->m:Ljava/lang/String;

    .line 17104996
    iget p0, p0, Lby5/a;->l:I

    .line 17104998
    iput p0, v2, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 17105000
    :cond_68
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final f(Lby5/a;)Lcom/dragon/read/pages/video/model/a;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lmx5/c3;->a:Lmx5/c3;

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    new-array v2, v2, [Ljava/lang/String;

    .line 17104904
    .line 17104905
    iget-object v3, p0, Lby5/a;->e:Ljava/lang/String;

    .line 17104906
    .line 17104907
    aput-object v3, v2, v0

    .line 17104908
    .line 17104909
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {v2}, Lmx5/c3;->l(Ljava/util/List;)Ljava/util/List;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    new-instance v2, Lcom/dragon/read/pages/video/model/a;

    .line 17104921
    .line 17104922
    invoke-direct {v2, p0}, Lcom/dragon/read/pages/video/model/a;-><init>(Lby5/a;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget v3, p0, Lby5/a;->t:I

    .line 17104926
    .line 17104927
    iput v3, v2, Lcom/dragon/read/pages/video/model/a;->i:I

    .line 17104928
    .line 17104929
    sget-object v3, Lmx5/o2;->a:Lmx5/o2;

    .line 17104930
    .line 17104931
    iget-object v4, p0, Lby5/a;->e:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {v4}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v3

    .line 17104940
    iput-boolean v3, v2, Lcom/dragon/read/pages/video/model/a;->d:Z

    .line 17104941
    .line 17104942
    check-cast v1, Ljava/util/ArrayList;

    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    :cond_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v3

    .line 17104952
    if-eqz v3, :cond_4c

    .line 17104953
    .line 17104954
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v3

    .line 17104958
    move-object v4, v3

    .line 17104959
    check-cast v4, Lau5/t1;

    .line 17104960
    .line 17104961
    iget-object v4, v4, Lau5/t1;->a:Ljava/lang/String;

    .line 17104962
    .line 17104963
    iget-object v5, p0, Lby5/a;->e:Ljava/lang/String;

    .line 17104964
    .line 17104965
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v4

    .line 17104969
    if-eqz v4, :cond_34

    .line 17104970
    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 v3, 0x0

    .line 17104973
    :goto_4d
    check-cast v3, Lau5/t1;

    .line 17104974
    .line 17104975
    if-eqz v3, :cond_68

    .line 17104976
    .line 17104977
    iget v1, v3, Lau5/t1;->d:I

    .line 17104978
    .line 17104979
    iput v1, v2, Lcom/dragon/read/pages/video/model/a;->j:I

    .line 17104980
    .line 17104981
    iget-object v1, v3, Lau5/t1;->e:Ljava/lang/String;

    .line 17104982
    .line 17104983
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104984
    .line 17104985
    .line 17104986
    iput-object v1, v2, Lcom/dragon/read/pages/video/model/a;->k:Ljava/lang/String;

    .line 17104987
    .line 17104988
    iget-wide v0, v3, Lau5/t1;->k:J

    .line 17104989
    .line 17104990
    iput-wide v0, v2, Lcom/dragon/read/pages/video/model/a;->l:J

    .line 17104991
    .line 17104992
    iget-object v0, v3, Lau5/t1;->a:Ljava/lang/String;

    .line 17104993
    .line 17104994
    iput-object v0, v2, Lcom/dragon/read/pages/video/model/a;->m:Ljava/lang/String;

    .line 17104995
    .line 17104996
    iget p0, p0, Lby5/a;->l:I

    .line 17104997
    .line 17104998
    iput p0, v2, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 17104999
    .line 17105000
    :cond_68
    return-object v2
.end method


