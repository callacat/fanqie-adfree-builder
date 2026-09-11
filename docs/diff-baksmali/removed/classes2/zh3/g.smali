.class public final Lzh3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzh3/g;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:J

.field public static e:Z

.field public static f:Z

.field public static g:Z

.field public static h:J

.field public static i:J

.field public static j:J

.field public static k:J

.field public static l:J

.field public static m:J

.field public static n:J

.field public static o:J

.field public static p:I

.field public static q:J

.field public static r:Z

.field public static s:I

.field public static t:Z

.field public static u:I

.field public static v:I

.field public static final w:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x90425

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lzh3/g;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lzh3/g;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lzh3/g;->a:Lzh3/g;

    .line 262156
    .line 262157
    const-string v0, ""

    .line 262158
    .line 262159
    sput-object v0, Lzh3/g;->b:Ljava/lang/String;

    .line 262160
    .line 262161
    sput-object v0, Lzh3/g;->c:Ljava/lang/String;

    .line 262162
    .line 262163
    new-instance v0, Ljava/util/HashSet;

    .line 262164
    .line 262165
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Lzh3/g;->w:Ljava/util/HashSet;

    .line 262169
    .line 262170
    new-instance v0, Ljava/util/HashMap;

    .line 262171
    .line 262172
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Lzh3/g;->x:Ljava/util/HashMap;

    .line 262176
    .line 262177
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(IZZ)V
    .registers 12

    .prologue
    .line 50790400
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790401
    .line 50790402
    const-string v1, "markEndPlay isError="

    .line 50790403
    .line 50790404
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790408
    .line 50790409
    .line 50790410
    const-string v1, ", errorCode="

    .line 50790411
    .line 50790412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790413
    .line 50790414
    .line 50790415
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790416
    .line 50790417
    .line 50790418
    const-string v1, ", isComplete="

    .line 50790419
    .line 50790420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790421
    .line 50790422
    .line 50790423
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790424
    .line 50790425
    .line 50790426
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v0

    .line 50790430
    const/4 v1, 0x0

    .line 50790431
    new-array v2, v1, [Ljava/lang/Object;

    .line 50790432
    .line 50790433
    const-string v3, "experience"

    .line 50790434
    .line 50790435
    const-string v4, "TtsMonitor"

    .line 50790436
    .line 50790437
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790438
    .line 50790439
    .line 50790440
    sget-wide v5, Lzh3/g;->i:J

    .line 50790441
    .line 50790442
    const-wide/16 v7, 0x0

    .line 50790443
    .line 50790444
    cmp-long v0, v5, v7

    .line 50790445
    .line 50790446
    if-gtz v0, :cond_31

    .line 50790447
    .line 50790448
    return-void

    .line 50790449
    :cond_31
    sput-boolean p1, Lzh3/g;->r:Z

    .line 50790450
    .line 50790451
    sput p0, Lzh3/g;->s:I

    .line 50790452
    .line 50790453
    sput-boolean p2, Lzh3/g;->t:Z

    .line 50790454
    .line 50790455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-wide p0

    .line 50790459
    sget-wide v5, Lzh3/g;->h:J

    .line 50790460
    .line 50790461
    sub-long/2addr p0, v5

    .line 50790462
    sput-wide p0, Lzh3/g;->q:J

    .line 50790463
    .line 50790464
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790465
    .line 50790466
    const-string p1, "markEndPlay watchDuration="

    .line 50790467
    .line 50790468
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790469
    .line 50790470
    .line 50790471
    sget-wide p1, Lzh3/g;->q:J

    .line 50790472
    .line 50790473
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790474
    .line 50790475
    .line 50790476
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object p0

    .line 50790480
    new-array p1, v1, [Ljava/lang/Object;

    .line 50790481
    .line 50790482
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790483
    .line 50790484
    .line 50790485
    invoke-static {}, Lzh3/g;->b()V

    .line 50790486
    .line 50790487
    .line 50790488
    sget-object p0, Lzh3/g;->a:Lzh3/g;

    .line 50790489
    .line 50790490
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790491
    .line 50790492
    .line 50790493
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 50790494
    .line 50790495
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790496
    .line 50790497
    .line 50790498
    sget-wide p1, Lzh3/g;->l:J

    .line 50790499
    .line 50790500
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object p1

    .line 50790504
    const-string p2, "try_play_to_start_play_dur"

    .line 50790505
    .line 50790506
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790507
    .line 50790508
    .line 50790509
    sget-wide p1, Lzh3/g;->m:J

    .line 50790510
    .line 50790511
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object p1

    .line 50790515
    const-string p2, "start_play_to_first_frame_dur"

    .line 50790516
    .line 50790517
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790518
    .line 50790519
    .line 50790520
    sget-wide p1, Lzh3/g;->n:J

    .line 50790521
    .line 50790522
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object p1

    .line 50790526
    const-string p2, "try_play_to_first_frame_dur"

    .line 50790527
    .line 50790528
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790529
    .line 50790530
    .line 50790531
    sget-wide p1, Lzh3/g;->o:J

    .line 50790532
    .line 50790533
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object p1

    .line 50790537
    const-string p2, "loading_dur"

    .line 50790538
    .line 50790539
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790540
    .line 50790541
    .line 50790542
    sget p1, Lzh3/g;->p:I

    .line 50790543
    .line 50790544
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object p1

    .line 50790548
    const-string p2, "loading_count"

    .line 50790549
    .line 50790550
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790551
    .line 50790552
    .line 50790553
    sget-wide p1, Lzh3/g;->q:J

    .line 50790554
    .line 50790555
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object p1

    .line 50790559
    const-string p2, "watch_dur"

    .line 50790560
    .line 50790561
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790562
    .line 50790563
    .line 50790564
    sget p1, Lzh3/g;->u:I

    .line 50790565
    .line 50790566
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object p1

    .line 50790570
    const-string p2, "played_segment_count"

    .line 50790571
    .line 50790572
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790573
    .line 50790574
    .line 50790575
    sget p1, Lzh3/g;->v:I

    .line 50790576
    .line 50790577
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object p1

    .line 50790581
    const-string p2, "hit_cache_segment_count"

    .line 50790582
    .line 50790583
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790584
    .line 50790585
    .line 50790586
    sget-boolean p1, Lzh3/g;->r:Z

    .line 50790587
    .line 50790588
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object p1

    .line 50790592
    const-string p2, "is_error"

    .line 50790593
    .line 50790594
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790595
    .line 50790596
    .line 50790597
    sget p1, Lzh3/g;->s:I

    .line 50790598
    .line 50790599
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object p1

    .line 50790603
    const-string p2, "error_code"

    .line 50790604
    .line 50790605
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790606
    .line 50790607
    .line 50790608
    sget-boolean p1, Lzh3/g;->t:Z

    .line 50790609
    .line 50790610
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object p1

    .line 50790614
    const-string p2, "is_complete"

    .line 50790615
    .line 50790616
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790617
    .line 50790618
    .line 50790619
    sget-boolean p1, Lzh3/g;->e:Z

    .line 50790620
    .line 50790621
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object p1

    .line 50790625
    const-string p2, "is_online"

    .line 50790626
    .line 50790627
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790628
    .line 50790629
    .line 50790630
    sget-boolean p1, Lzh3/g;->f:Z

    .line 50790631
    .line 50790632
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object p1

    .line 50790636
    const-string p2, "is_local"

    .line 50790637
    .line 50790638
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790639
    .line 50790640
    .line 50790641
    sget-boolean p1, Lzh3/g;->g:Z

    .line 50790642
    .line 50790643
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object p1

    .line 50790647
    const-string p2, "is_sdk"

    .line 50790648
    .line 50790649
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790650
    .line 50790651
    .line 50790652
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790653
    .line 50790654
    const-string p2, "report args="

    .line 50790655
    .line 50790656
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790657
    .line 50790658
    .line 50790659
    invoke-virtual {p0}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object p2

    .line 50790663
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790664
    .line 50790665
    .line 50790666
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object p1

    .line 50790670
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790671
    .line 50790672
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790673
    .line 50790674
    .line 50790675
    const-string p1, "audio_tts_quality_stat"

    .line 50790676
    .line 50790677
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790678
    .line 50790679
    .line 50790680
    invoke-static {}, Lzh3/g;->e()V

    .line 50790681
    .line 50790682
    .line 50790683
    return-void
.end method

.method public static final b()V
    .registers 8

    .prologue
    .line 262144
    sget-wide v0, Lzh3/g;->i:J

    .line 262145
    .line 262146
    const-wide/16 v2, 0x0

    .line 262147
    .line 262148
    cmp-long v4, v0, v2

    .line 262149
    .line 262150
    if-gtz v4, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    sget-wide v0, Lzh3/g;->k:J

    .line 262154
    .line 262155
    cmp-long v4, v0, v2

    .line 262156
    .line 262157
    if-gtz v4, :cond_10

    .line 262158
    .line 262159
    return-void

    .line 262160
    :cond_10
    sget-wide v0, Lzh3/g;->o:J

    .line 262161
    .line 262162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262163
    .line 262164
    .line 262165
    move-result-wide v4

    .line 262166
    sget-wide v6, Lzh3/g;->k:J

    .line 262167
    .line 262168
    sub-long/2addr v4, v6

    .line 262169
    add-long/2addr v0, v4

    .line 262170
    sput-wide v0, Lzh3/g;->o:J

    .line 262171
    .line 262172
    sput-wide v2, Lzh3/g;->k:J

    .line 262173
    .line 262174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    const-string v1, "markLoadingEnd loadingDuration="

    .line 262177
    .line 262178
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    sget-wide v1, Lzh3/g;->o:J

    .line 262182
    .line 262183
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    const/4 v1, 0x0

    .line 262191
    new-array v1, v1, [Ljava/lang/Object;

    .line 262192
    .line 262193
    const-string v2, "experience"

    .line 262194
    .line 262195
    const-string v3, "TtsMonitor"

    .line 262196
    .line 262197
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method

.method public static final c(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33882112
    sget-wide v0, Lzh3/g;->i:J

    .line 33882113
    .line 33882114
    const-wide/16 v2, 0x0

    .line 33882115
    .line 33882116
    cmp-long v4, v0, v2

    .line 33882117
    .line 33882118
    if-gtz v4, :cond_9

    .line 33882119
    .line 33882120
    return-void

    .line 33882121
    :cond_9
    const/4 v0, 0x0

    .line 33882122
    if-eqz p0, :cond_15

    .line 33882123
    .line 33882124
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    if-nez v1, :cond_13

    .line 33882129
    .line 33882130
    goto :goto_15

    .line 33882131
    :cond_13
    const/4 v1, 0x0

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    :goto_15
    const/4 v1, 0x1

    .line 33882134
    :goto_16
    if-eqz v1, :cond_19

    .line 33882135
    .line 33882136
    return-void

    .line 33882137
    :cond_19
    sget-object v1, Lzh3/g;->x:Ljava/util/HashMap;

    .line 33882138
    .line 33882139
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v2

    .line 33882143
    if-nez v2, :cond_47

    .line 33882144
    .line 33882145
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v2

    .line 33882149
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    const-string v2, "markSegmentHitCache key="

    .line 33882155
    .line 33882156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    const-string p0, " isHitCache="

    .line 33882163
    .line 33882164
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p0

    .line 33882174
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882175
    .line 33882176
    const-string v0, "experience"

    .line 33882177
    .line 33882178
    const-string v1, "TtsMonitor"

    .line 33882179
    .line 33882180
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    sget-wide v0, Lzh3/g;->i:J

    .line 17104897
    .line 17104898
    const-wide/16 v2, 0x0

    .line 17104899
    .line 17104900
    cmp-long v4, v0, v2

    .line 17104901
    .line 17104902
    if-gtz v4, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    if-nez v0, :cond_13

    .line 17104912
    .line 17104913
    const/4 v0, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v0, 0x0

    .line 17104916
    :goto_14
    if-eqz v0, :cond_17

    .line 17104917
    .line 17104918
    return-void

    .line 17104919
    :cond_17
    sget-object v0, Lzh3/g;->w:Ljava/util/HashSet;

    .line 17104920
    .line 17104921
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v3

    .line 17104925
    if-eqz v3, :cond_20

    .line 17104926
    .line 17104927
    return-void

    .line 17104928
    :cond_20
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    sget v0, Lzh3/g;->u:I

    .line 17104932
    .line 17104933
    add-int/2addr v0, v1

    .line 17104934
    sput v0, Lzh3/g;->u:I

    .line 17104935
    .line 17104936
    sget-object v0, Lzh3/g;->x:Ljava/util/HashMap;

    .line 17104937
    .line 17104938
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104943
    .line 17104944
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    if-eqz v0, :cond_3b

    .line 17104949
    .line 17104950
    sget v0, Lzh3/g;->v:I

    .line 17104951
    .line 17104952
    add-int/2addr v0, v1

    .line 17104953
    sput v0, Lzh3/g;->v:I

    .line 17104954
    .line 17104955
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    const-string v1, "markSegmentPlay key="

    .line 17104958
    .line 17104959
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    const-string p0, " playedSegmentCount="

    .line 17104966
    .line 17104967
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    sget p0, Lzh3/g;->u:I

    .line 17104971
    .line 17104972
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    const-string p0, ", hitCacheSegmentCount="

    .line 17104976
    .line 17104977
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    sget p0, Lzh3/g;->v:I

    .line 17104981
    .line 17104982
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p0

    .line 17104989
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104990
    .line 17104991
    const-string v1, "experience"

    .line 17104992
    .line 17104993
    const-string v2, "TtsMonitor"

    .line 17104994
    .line 17104995
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104996
    .line 17104997
    .line 17104998
    return-void
.end method

.method public static e()V
    .registers 3

    .prologue
    .line 262144
    const-string v0, ""

    .line 262145
    .line 262146
    sput-object v0, Lzh3/g;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    sput-object v0, Lzh3/g;->c:Ljava/lang/String;

    .line 262149
    .line 262150
    const-wide/16 v0, 0x0

    .line 262151
    .line 262152
    sput-wide v0, Lzh3/g;->d:J

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    sput-boolean v2, Lzh3/g;->e:Z

    .line 262156
    .line 262157
    sput-boolean v2, Lzh3/g;->f:Z

    .line 262158
    .line 262159
    sput-boolean v2, Lzh3/g;->g:Z

    .line 262160
    .line 262161
    sput-wide v0, Lzh3/g;->h:J

    .line 262162
    .line 262163
    sput-wide v0, Lzh3/g;->i:J

    .line 262164
    .line 262165
    sput-wide v0, Lzh3/g;->j:J

    .line 262166
    .line 262167
    sput-wide v0, Lzh3/g;->k:J

    .line 262168
    .line 262169
    sput-wide v0, Lzh3/g;->l:J

    .line 262170
    .line 262171
    sput-wide v0, Lzh3/g;->m:J

    .line 262172
    .line 262173
    sput-wide v0, Lzh3/g;->n:J

    .line 262174
    .line 262175
    sput-wide v0, Lzh3/g;->o:J

    .line 262176
    .line 262177
    sput v2, Lzh3/g;->p:I

    .line 262178
    .line 262179
    sput-wide v0, Lzh3/g;->q:J

    .line 262180
    .line 262181
    sput-boolean v2, Lzh3/g;->r:Z

    .line 262182
    .line 262183
    sput v2, Lzh3/g;->s:I

    .line 262184
    .line 262185
    sput-boolean v2, Lzh3/g;->t:Z

    .line 262186
    .line 262187
    sput v2, Lzh3/g;->u:I

    .line 262188
    .line 262189
    sput v2, Lzh3/g;->v:I

    .line 262190
    .line 262191
    sget-object v0, Lzh3/g;->w:Ljava/util/HashSet;

    .line 262192
    .line 262193
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 262194
    .line 262195
    .line 262196
    sget-object v0, Lzh3/g;->x:Ljava/util/HashMap;

    .line 262197
    .line 262198
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method
