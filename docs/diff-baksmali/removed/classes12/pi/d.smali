.class public final Lpi/d;
.super Loi/a;
.source "SourceFile"


# static fields
.field public static volatile b:Lpi/d;


# instance fields
.field public a:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e09a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Loi/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bytedance/alliance/settings/localpush/ItemSignalConfig;)Ljava/lang/String;
    .registers 3

    const-string p1, "success"

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    const-string v0, "AndroidRandomTimeSignalLocalPushAdapter"

    return-object v0
.end method

.method public final i(Landroid/content/Context;Lcom/bytedance/alliance/settings/localpush/ItemSignalConfig;Lcom/bytedance/alliance/settings/localpush/SignalConfig;)V
    .registers 4

    .prologue
    .line 50397184
    const-string p1, "AndroidRandomTimeSignalLocalPushAdapter"

    .line 50397185
    .line 50397186
    const-string p2, "[setSignalListenerForCurrent]do nothing because cur is android random time signal adapter"

    .line 50397187
    .line 50397188
    invoke-static {p1, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method

.method public final j(Landroid/content/Context;Lcom/bytedance/alliance/settings/localpush/ItemSignalConfig;Lcom/bytedance/alliance/settings/localpush/SignalConfig;)V
    .registers 4

    .prologue
    .line 50397184
    const-string p1, "AndroidRandomTimeSignalLocalPushAdapter"

    .line 50397185
    .line 50397186
    const-string p2, "[setSignalListenerForFeature]do nothing because cur is android random time signal adapter"

    .line 50397187
    .line 50397188
    invoke-static {p1, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const-string p1, "AndroidRandomTimeSignalLocalPushAdapter"

    .line 16842753
    .line 16842754
    const-string v0, "[unregisterSignal]do nothing because cur is android random time signal adapter"

    .line 16842755
    .line 16842756
    invoke-static {p1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/alliance/settings/localpush/SignalConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v2, "[registerAndroidRandomTime]signalConfigList size:"

    .line 17170437
    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v2

    .line 17170445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    const-string v2, "AndroidRandomTimeSignalLocalPushAdapter"

    .line 17170453
    .line 17170454
    invoke-static {v2, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170458
    .line 17170459
    const/16 v3, 0x18

    .line 17170460
    .line 17170461
    if-lt v1, v3, :cond_ca

    .line 17170462
    .line 17170463
    new-instance v1, Lpi/d$a;

    .line 17170464
    .line 17170465
    invoke-direct {v1}, Lpi/d$a;-><init>()V

    .line 17170466
    .line 17170467
    .line 17170468
    move-object/from16 v3, p1

    .line 17170469
    .line 17170470
    invoke-interface {v3, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-wide v4

    .line 17170477
    invoke-static {}, Loi/a;->f()J

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-wide v6

    .line 17170481
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    array-length v3, v1

    .line 17170486
    const/4 v9, 0x0

    .line 17170487
    const/4 v10, 0x0

    .line 17170488
    :goto_38
    const-string v11, " absolutely timeRangeStart:"

    .line 17170489
    .line 17170490
    const-string v12, " currentTimeMillis:"

    .line 17170491
    .line 17170492
    const-string v13, "[registerAndroidRandomTime]item config timeRangeStart:"

    .line 17170493
    .line 17170494
    if-ge v9, v3, :cond_89

    .line 17170495
    .line 17170496
    aget-object v14, v1, v9

    .line 17170497
    .line 17170498
    check-cast v14, Lcom/bytedance/alliance/settings/localpush/SignalConfig;

    .line 17170499
    .line 17170500
    move v15, v9

    .line 17170501
    iget-wide v8, v14, Lcom/bytedance/alliance/settings/localpush/SignalConfig;->timeRangeStart:J

    .line 17170502
    .line 17170503
    add-long/2addr v8, v6

    .line 17170504
    move-object/from16 v16, v1

    .line 17170505
    .line 17170506
    iget-wide v0, v14, Lcom/bytedance/alliance/settings/localpush/SignalConfig;->timeRangeEnd:J

    .line 17170507
    .line 17170508
    add-long/2addr v0, v6

    .line 17170509
    move/from16 v17, v3

    .line 17170510
    .line 17170511
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    move-wide/from16 v18, v6

    .line 17170517
    .line 17170518
    iget-wide v6, v14, Lcom/bytedance/alliance/settings/localpush/SignalConfig;->timeRangeStart:J

    .line 17170519
    .line 17170520
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v3

    .line 17170539
    invoke-static {v2, v3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    cmp-long v3, v4, v8

    .line 17170543
    .line 17170544
    if-gez v3, :cond_7d

    .line 17170545
    .line 17170546
    move-object/from16 v3, p0

    .line 17170547
    .line 17170548
    invoke-virtual {v3, v8, v9, v0, v1}, Loi/a;->b(JJ)J

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-wide v0

    .line 17170552
    invoke-virtual {v3, v0, v1, v14}, Lpi/d;->m(JLcom/bytedance/alliance/settings/localpush/SignalConfig;)V

    .line 17170553
    .line 17170554
    .line 17170555
    const/4 v10, 0x1

    .line 17170556
    goto :goto_7f

    .line 17170557
    :cond_7d
    move-object/from16 v3, p0

    .line 17170558
    .line 17170559
    :goto_7f
    add-int/lit8 v9, v15, 0x1

    .line 17170560
    .line 17170561
    move-object v0, v3

    .line 17170562
    move-object/from16 v1, v16

    .line 17170563
    .line 17170564
    move/from16 v3, v17

    .line 17170565
    .line 17170566
    move-wide/from16 v6, v18

    .line 17170567
    .line 17170568
    goto :goto_38

    .line 17170569
    :cond_89
    move-object v3, v0

    .line 17170570
    move-object/from16 v16, v1

    .line 17170571
    .line 17170572
    move-wide/from16 v18, v6

    .line 17170573
    .line 17170574
    if-nez v10, :cond_cb

    .line 17170575
    .line 17170576
    move-object/from16 v0, v16

    .line 17170577
    .line 17170578
    array-length v1, v0

    .line 17170579
    if-lez v1, :cond_cb

    .line 17170580
    .line 17170581
    const/4 v1, 0x0

    .line 17170582
    aget-object v0, v0, v1

    .line 17170583
    .line 17170584
    check-cast v0, Lcom/bytedance/alliance/settings/localpush/SignalConfig;

    .line 17170585
    .line 17170586
    const-wide/32 v6, 0x5265c00

    .line 17170587
    .line 17170588
    .line 17170589
    add-long v6, v18, v6

    .line 17170590
    .line 17170591
    iget-wide v8, v0, Lcom/bytedance/alliance/settings/localpush/SignalConfig;->timeRangeStart:J

    .line 17170592
    .line 17170593
    add-long/2addr v8, v6

    .line 17170594
    iget-wide v14, v0, Lcom/bytedance/alliance/settings/localpush/SignalConfig;->timeRangeEnd:J

    .line 17170595
    .line 17170596
    add-long/2addr v6, v14

    .line 17170597
    invoke-virtual {v3, v8, v9, v6, v7}, Loi/a;->b(JJ)J

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-wide v6

    .line 17170601
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170602
    .line 17170603
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    iget-wide v13, v0, Lcom/bytedance/alliance/settings/localpush/SignalConfig;->timeRangeStart:J

    .line 17170607
    .line 17170608
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v1

    .line 17170627
    invoke-static {v2, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {v3, v6, v7, v0}, Lpi/d;->m(JLcom/bytedance/alliance/settings/localpush/SignalConfig;)V

    .line 17170631
    .line 17170632
    .line 17170633
    goto :goto_cb

    .line 17170634
    :cond_ca
    move-object v3, v0

    .line 17170635
    :cond_cb
    :goto_cb
    return-void
.end method

.method public final m(JLcom/bytedance/alliance/settings/localpush/SignalConfig;)V
    .registers 12

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "[registerAndroidRandomTime]triggerTime:"

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    const-string v1, "AndroidRandomTimeSignalLocalPushAdapter"

    .line 33882127
    .line 33882128
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    sget-object v3, Lbq7/b;->a:Landroid/app/Application;

    .line 33882132
    .line 33882133
    iget-object v0, p0, Lpi/d;->a:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 33882134
    .line 33882135
    if-nez v0, :cond_20

    .line 33882136
    .line 33882137
    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 33882138
    .line 33882139
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    iput-object v0, p0, Lpi/d;->a:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 33882143
    .line 33882144
    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-wide v4

    .line 33882148
    sub-long v4, p1, v4

    .line 33882149
    .line 33882150
    iget-boolean p3, p3, Lcom/bytedance/alliance/settings/localpush/SignalConfig;->isDebug:Z

    .line 33882151
    .line 33882152
    if-eqz p3, :cond_31

    .line 33882153
    .line 33882154
    const-string p3, "[registerAndroidRandomTime]update scheduleInterval=10s because debug"

    .line 33882155
    .line 33882156
    invoke-static {v1, p3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    const-wide/16 v4, 0x2710

    .line 33882160
    .line 33882161
    :cond_31
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    const-string v0, "[registerAndroidRandomTime]scheduleInterval:"

    .line 33882164
    .line 33882165
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p3

    .line 33882175
    invoke-static {v1, p3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    iget-object p3, p0, Lpi/d;->a:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 33882179
    .line 33882180
    new-instance v0, Lpi/d$b;

    .line 33882181
    .line 33882182
    invoke-direct {v0, p0}, Lpi/d$b;-><init>(Lpi/d;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p3, v0, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 33882186
    .line 33882187
    .line 33882188
    new-instance v7, Lorg/json/JSONObject;

    .line 33882189
    .line 33882190
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 33882191
    .line 33882192
    .line 33882193
    :try_start_51
    const-string p3, "trigger_time"

    .line 33882194
    .line 33882195
    invoke-virtual {v7, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_56
    .catchall {:try_start_51 .. :try_end_56} :catchall_57

    .line 33882196
    .line 33882197
    .line 33882198
    goto :goto_5d

    .line 33882199
    :catchall_57
    move-exception p1

    .line 33882200
    const-string p2, "[registerAndroidRandomTime]exception"

    .line 33882201
    .line 33882202
    invoke-static {v1, p2, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882203
    .line 33882204
    .line 33882205
    :goto_5d
    sget-object p1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 33882206
    .line 33882207
    sget-object p1, Lsi/a$a;->a:Lsi/a;

    .line 33882208
    .line 33882209
    invoke-virtual {p1}, Lsi/a;->h()Lbi/g;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p1

    .line 33882213
    const/4 v4, 0x1

    .line 33882214
    const-string v5, "success"

    .line 33882215
    .line 33882216
    const-string v6, "android_random_time"

    .line 33882217
    .line 33882218
    move-object v2, p1

    .line 33882219
    check-cast v2, Lcom/bytedance/alliance/services/impl/l;

    .line 33882220
    .line 33882221
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/alliance/services/impl/l;->e(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882222
    .line 33882223
    .line 33882224
    return-void
.end method
