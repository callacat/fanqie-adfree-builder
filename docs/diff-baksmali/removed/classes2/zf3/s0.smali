.class public final Lzf3/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzf3/s0;

.field public static final b:Landroid/content/SharedPreferences;

.field public static c:J

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x900d5

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lzf3/s0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lzf3/s0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lzf3/s0;->a:Lzf3/s0;

    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "combine_batch_play_reporter"

    .line 262162
    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    sput-object v0, Lzf3/s0;->b:Landroid/content/SharedPreferences;

    .line 262168
    .line 262169
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262170
    .line 262171
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lzf3/s0;->d:Ljava/util/Map;

    .line 262175
    .line 262176
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262177
    .line 262178
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lzf3/s0;->e:Ljava/util/Set;

    .line 262182
    .line 262183
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v0

    .line 327684
    sput-wide v0, Lzf3/s0;->c:J

    .line 327685
    .line 327686
    sget-object v2, Lzf3/s0;->e:Ljava/util/Set;

    .line 327687
    .line 327688
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v3

    .line 327692
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327693
    .line 327694
    .line 327695
    sget-object v2, Lzf3/s0;->b:Landroid/content/SharedPreferences;

    .line 327696
    .line 327697
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 327698
    .line 327699
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    const-string v4, "key_unreport_set"

    .line 327703
    .line 327704
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    if-eqz v3, :cond_25

    .line 327709
    .line 327710
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v5

    .line 327714
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327715
    .line 327716
    .line 327717
    :cond_25
    if-eqz v3, :cond_2d

    .line 327718
    .line 327719
    move-object v5, v3

    .line 327720
    check-cast v5, Ljava/lang/Iterable;

    .line 327721
    .line 327722
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327723
    .line 327724
    .line 327725
    :cond_2d
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v5

    .line 327729
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327734
    .line 327735
    .line 327736
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v3

    .line 327744
    const-string v4, "create"

    .line 327745
    .line 327746
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327751
    .line 327752
    .line 327753
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    .line 327761
    const-string v3, " - create"

    .line 327762
    .line 327763
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v2

    .line 327770
    const/4 v3, 0x0

    .line 327771
    new-array v3, v3, [Ljava/lang/Object;

    .line 327772
    .line 327773
    const-string v4, "experience"

    .line 327774
    .line 327775
    const-string v5, "COMBINE_BATCH_PLAY_REPORTER"

    .line 327776
    .line 327777
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327778
    .line 327779
    .line 327780
    return-wide v0
.end method

.method public static b(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    sget-object v1, Lzf3/s0;->b:Landroid/content/SharedPreferences;

    .line 17170438
    .line 17170439
    const-string v2, "null"

    .line 17170440
    .line 17170441
    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    const-string v3, "stage"

    .line 17170446
    .line 17170447
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170448
    .line 17170449
    .line 17170450
    sget-object v2, Lzf3/s0;->d:Ljava/util/Map;

    .line 17170451
    .line 17170452
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-wide v4

    .line 17170456
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v4

    .line 17170460
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17170461
    .line 17170462
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v4

    .line 17170466
    const/16 v5, 0x64

    .line 17170467
    .line 17170468
    const-string v6, "duration"

    .line 17170469
    .line 17170470
    if-eqz v4, :cond_47

    .line 17170471
    .line 17170472
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-wide v7

    .line 17170476
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v4

    .line 17170480
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v2

    .line 17170484
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170485
    .line 17170486
    .line 17170487
    check-cast v2, Ljava/lang/Number;

    .line 17170488
    .line 17170489
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-wide v7

    .line 17170493
    int-to-long v4, v5

    .line 17170494
    div-long/2addr v7, v4

    .line 17170495
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v2

    .line 17170499
    invoke-virtual {v0, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170500
    .line 17170501
    .line 17170502
    goto :goto_72

    .line 17170503
    :cond_47
    sget-object v2, Lzf3/s0;->e:Ljava/util/Set;

    .line 17170504
    .line 17170505
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-wide v7

    .line 17170509
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v4

    .line 17170513
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v2

    .line 17170517
    if-eqz v2, :cond_6a

    .line 17170518
    .line 17170519
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-wide v7

    .line 17170523
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-wide v9

    .line 17170527
    sub-long/2addr v7, v9

    .line 17170528
    int-to-long v4, v5

    .line 17170529
    div-long/2addr v7, v4

    .line 17170530
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v2

    .line 17170534
    invoke-virtual {v0, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_72

    .line 17170538
    :cond_6a
    const/4 v2, -0x1

    .line 17170539
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    invoke-virtual {v0, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170544
    .line 17170545
    .line 17170546
    :goto_72
    const-string v2, "type"

    .line 17170547
    .line 17170548
    const-string v4, "batch_play_reporter"

    .line 17170549
    .line 17170550
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170551
    .line 17170552
    .line 17170553
    const-string v2, "audio_page_user_leave_stage_event"

    .line 17170554
    .line 17170555
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170556
    .line 17170557
    .line 17170558
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    const-string v4, "[report "

    .line 17170561
    .line 17170562
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    const-string v4, " stage:"

    .line 17170569
    .line 17170570
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v3

    .line 17170577
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    const-string v3, " duration:"

    .line 17170581
    .line 17170582
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v0, v6}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v0

    .line 17170589
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    const-string v0, "] ]"

    .line 17170593
    .line 17170594
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v0

    .line 17170601
    const/4 v2, 0x0

    .line 17170602
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170603
    .line 17170604
    const-string v3, "experience"

    .line 17170605
    .line 17170606
    const-string v4, "COMBINE_BATCH_PLAY_REPORTER"

    .line 17170607
    .line 17170608
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v0

    .line 17170615
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p0

    .line 17170619
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170620
    .line 17170621
    .line 17170622
    return-void
.end method

.method public static c(JLjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    sget-object v2, Lzf3/s0;->d:Ljava/util/Map;

    .line 33882121
    .line 33882122
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    if-nez v1, :cond_64

    .line 33882127
    .line 33882128
    sget-object v1, Lzf3/s0;->e:Ljava/util/Set;

    .line 33882129
    .line 33882130
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v3

    .line 33882134
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v1

    .line 33882138
    if-nez v1, :cond_1d

    .line 33882139
    .line 33882140
    goto :goto_64

    .line 33882141
    :cond_1d
    sget-object v1, Lzf3/s0;->b:Landroid/content/SharedPreferences;

    .line 33882142
    .line 33882143
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v3

    .line 33882151
    invoke-interface {v1, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-wide v3

    .line 33882166
    sub-long/2addr v3, p0

    .line 33882167
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v3

    .line 33882171
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    .line 33882182
    const-string p0, " - ["

    .line 33882183
    .line 33882184
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    .line 33882190
    const/16 p0, 0x5d

    .line 33882191
    .line 33882192
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p0

    .line 33882199
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882200
    .line 33882201
    const-string p2, "experience"

    .line 33882202
    .line 33882203
    const-string v0, "COMBINE_BATCH_PLAY_REPORTER"

    .line 33882204
    .line 33882205
    invoke-static {p2, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882206
    .line 33882207
    .line 33882208
    const-wide/16 p0, 0x0

    .line 33882209
    .line 33882210
    sput-wide p0, Lzf3/s0;->c:J

    .line 33882211
    .line 33882212
    :cond_64
    :goto_64
    return-void
.end method


# virtual methods
.method public final insert(JLjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    sget-object v2, Lzf3/s0;->d:Ljava/util/Map;

    .line 33882121
    .line 33882122
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    if-nez v1, :cond_53

    .line 33882127
    .line 33882128
    const-wide/16 v1, 0x0

    .line 33882129
    .line 33882130
    cmp-long v3, p1, v1

    .line 33882131
    .line 33882132
    if-eqz v3, :cond_53

    .line 33882133
    .line 33882134
    sget-object v1, Lzf3/s0;->e:Ljava/util/Set;

    .line 33882135
    .line 33882136
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v1

    .line 33882144
    if-nez v1, :cond_23

    .line 33882145
    .line 33882146
    goto :goto_53

    .line 33882147
    :cond_23
    sput-wide p1, Lzf3/s0;->c:J

    .line 33882148
    .line 33882149
    sget-object v1, Lzf3/s0;->b:Landroid/content/SharedPreferences;

    .line 33882150
    .line 33882151
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v2

    .line 33882159
    invoke-interface {v1, v2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882164
    .line 33882165
    .line 33882166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    const-string p1, " - "

    .line 33882175
    .line 33882176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882187
    .line 33882188
    const-string p3, "experience"

    .line 33882189
    .line 33882190
    const-string v0, "COMBINE_BATCH_PLAY_REPORTER"

    .line 33882191
    .line 33882192
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    :goto_53
    return-void
.end method
