.class public final Lcom/bytedance/alliance/services/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/h;


# instance fields
.field public volatile a:Lcom/bytedance/alliance/settings/dau/DauReportHistory;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/bytedance/alliance/settings/dau/FakeDauOptConfig;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e04d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashSet;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/alliance/services/impl/m;->b:Ljava/util/Set;

    .line 131081
    .line 131082
    const/4 v0, -0x1

    .line 131083
    iput v0, p0, Lcom/bytedance/alliance/services/impl/m;->d:I

    .line 131084
    .line 131085
    return-void
.end method

.method public static a(Ljava/util/Date;)I
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const/16 p0, 0xb

    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 17039371
    .line 17039372
    .line 17039373
    const/16 p0, 0xc

    .line 17039374
    .line 17039375
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 17039376
    .line 17039377
    .line 17039378
    const/16 p0, 0xd

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 17039381
    .line 17039382
    .line 17039383
    const/16 p0, 0xe

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 17039386
    .line 17039387
    .line 17039388
    const/4 p0, 0x1

    .line 17039389
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    const/4 v2, 0x2

    .line 17039394
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v2

    .line 17039398
    add-int/2addr v2, p0

    .line 17039399
    const/4 p0, 0x5

    .line 17039400
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p0

    .line 17039404
    mul-int/lit16 v1, v1, 0x2710

    .line 17039405
    .line 17039406
    mul-int/lit8 v2, v2, 0x64

    .line 17039407
    .line 17039408
    add-int/2addr v1, v2

    .line 17039409
    add-int/2addr v1, p0

    .line 17039410
    return v1
.end method


# virtual methods
.method public final b()Lcom/bytedance/alliance/settings/dau/DauReportHistory;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/m;->a:Lcom/bytedance/alliance/settings/dau/DauReportHistory;

    .line 262145
    .line 262146
    if-nez v0, :cond_22

    .line 262147
    .line 262148
    monitor-enter p0

    .line 262149
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/m;->a:Lcom/bytedance/alliance/settings/dau/DauReportHistory;

    .line 262150
    .line 262151
    if-nez v0, :cond_1d

    .line 262152
    .line 262153
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lsi/a;->m()Lbi/k;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 262160
    .line 262161
    check-cast v0, Lcom/bytedance/alliance/services/impl/s;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-interface {v0}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->B0()Lcom/bytedance/alliance/settings/dau/DauReportHistory;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    iput-object v0, p0, Lcom/bytedance/alliance/services/impl/m;->a:Lcom/bytedance/alliance/settings/dau/DauReportHistory;

    .line 262172
    .line 262173
    :cond_1d
    monitor-exit p0

    .line 262174
    goto :goto_22

    .line 262175
    :catchall_1f
    move-exception v0

    .line 262176
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_1f

    .line 262177
    throw v0

    .line 262178
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/m;->a:Lcom/bytedance/alliance/settings/dau/DauReportHistory;

    .line 262179
    .line 262180
    return-object v0
.end method

.method public final c()Lcom/bytedance/alliance/settings/dau/FakeDauOptConfig;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/m;->c:Lcom/bytedance/alliance/settings/dau/FakeDauOptConfig;

    .line 196609
    .line 196610
    if-nez v0, :cond_18

    .line 196611
    .line 196612
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lsi/a;->m()Lbi/k;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 196619
    .line 196620
    check-cast v0, Lcom/bytedance/alliance/services/impl/s;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/s;->h(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceOnlineSettings;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-interface {v0}, Lcom/bytedance/alliance/settings/AllianceOnlineSettings;->L()Lcom/bytedance/alliance/settings/dau/FakeDauOptConfig;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    iput-object v0, p0, Lcom/bytedance/alliance/services/impl/m;->c:Lcom/bytedance/alliance/settings/dau/FakeDauOptConfig;

    .line 196631
    .line 196632
    :cond_18
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/m;->c:Lcom/bytedance/alliance/settings/dau/FakeDauOptConfig;

    .line 196633
    .line 196634
    return-object v0
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lsi/a;->m()Lbi/k;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 196615
    .line 196616
    check-cast v0, Lcom/bytedance/alliance/services/impl/s;

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/m;->a:Lcom/bytedance/alliance/settings/dau/DauReportHistory;

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->J(Lcom/bytedance/alliance/settings/dau/DauReportHistory;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method

.method public final e(Lyh/c;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v0, p1

    .line 17301507
    .line 17301508
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/alliance/services/impl/m;->c()Lcom/bytedance/alliance/settings/dau/FakeDauOptConfig;

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-object v2

    .line 17301512
    const-string v3, "FakeDauOptServiceImpl"

    .line 17301513
    .line 17301514
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301515
    .line 17301516
    const-string v5, "[tryStartProcessAdjOpt]fakeDauOptConfig:"

    .line 17301517
    .line 17301518
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301519
    .line 17301520
    .line 17301521
    invoke-static {v2}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301522
    .line 17301523
    .line 17301524
    move-result-object v5

    .line 17301525
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301526
    .line 17301527
    .line 17301528
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301529
    .line 17301530
    .line 17301531
    move-result-object v4

    .line 17301532
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301533
    .line 17301534
    .line 17301535
    iget v3, v2, Lcom/bytedance/alliance/settings/dau/FakeDauOptConfig;->fakeDauOptMode:I

    .line 17301536
    .line 17301537
    const/4 v4, 0x1

    .line 17301538
    if-ne v3, v4, :cond_30

    .line 17301539
    .line 17301540
    const-string v2, "FakeDauOptServiceImpl"

    .line 17301541
    .line 17301542
    const-string v3, "[tryStartProcessAdjOpt]fakeDauOptMode is directly,start now"

    .line 17301543
    .line 17301544
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301545
    .line 17301546
    .line 17301547
    invoke-interface/range {p1 .. p1}, Lyh/c;->a()V

    .line 17301548
    .line 17301549
    .line 17301550
    goto/16 :goto_3d7

    .line 17301551
    .line 17301552
    :cond_30
    const/4 v5, 0x2

    .line 17301553
    if-ne v3, v5, :cond_62

    .line 17301554
    .line 17301555
    const-string v0, "FakeDauOptServiceImpl"

    .line 17301556
    .line 17301557
    const-string v2, "[tryStartProcessAdjOpt]fakeDauOptMode is after terminate,wait terminate event"

    .line 17301558
    .line 17301559
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301560
    .line 17301561
    .line 17301562
    new-instance v0, Lcom/bytedance/alliance/services/impl/m$a;

    .line 17301563
    .line 17301564
    invoke-direct {v0}, Lcom/bytedance/alliance/services/impl/m$a;-><init>()V

    .line 17301565
    .line 17301566
    .line 17301567
    const-string v2, "FakeDauOptServiceImpl"

    .line 17301568
    .line 17301569
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301570
    .line 17301571
    const-string v4, "[addDauEventListener]dauEventListener:"

    .line 17301572
    .line 17301573
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301574
    .line 17301575
    .line 17301576
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301577
    .line 17301578
    .line 17301579
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-object v3

    .line 17301583
    invoke-static {v2, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301584
    .line 17301585
    .line 17301586
    iget-object v6, v1, Lcom/bytedance/alliance/services/impl/m;->b:Ljava/util/Set;

    .line 17301587
    .line 17301588
    monitor-enter v6

    .line 17301589
    :try_start_55
    iget-object v2, v1, Lcom/bytedance/alliance/services/impl/m;->b:Ljava/util/Set;

    .line 17301590
    .line 17301591
    check-cast v2, Ljava/util/HashSet;

    .line 17301592
    .line 17301593
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17301594
    .line 17301595
    .line 17301596
    monitor-exit v6

    .line 17301597
    goto/16 :goto_3d7

    .line 17301598
    .line 17301599
    :catchall_5f
    move-exception v0

    .line 17301600
    monitor-exit v6
    :try_end_61
    .catchall {:try_start_55 .. :try_end_61} :catchall_5f

    .line 17301601
    throw v0

    .line 17301602
    :cond_62
    const/4 v6, 0x3

    .line 17301603
    const/4 v7, 0x0

    .line 17301604
    const/4 v8, -0x1

    .line 17301605
    if-ne v3, v6, :cond_196

    .line 17301606
    .line 17301607
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/alliance/services/impl/m;->b()Lcom/bytedance/alliance/settings/dau/DauReportHistory;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object v2

    .line 17301611
    iget-object v2, v2, Lcom/bytedance/alliance/settings/dau/DauReportHistory;->dauHistory:Ljava/util/TreeMap;

    .line 17301612
    .line 17301613
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301614
    .line 17301615
    const-string v6, "[getHistoryFakeDauDeviceType]dauHistory:"

    .line 17301616
    .line 17301617
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301618
    .line 17301619
    .line 17301620
    invoke-static {v2}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v6

    .line 17301624
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301625
    .line 17301626
    .line 17301627
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301628
    .line 17301629
    .line 17301630
    move-result-object v3

    .line 17301631
    const-string v6, "FakeDauOptServiceImpl"

    .line 17301632
    .line 17301633
    invoke-static {v6, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301634
    .line 17301635
    .line 17301636
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v3

    .line 17301640
    invoke-interface {v3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-object v3

    .line 17301644
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 17301645
    .line 17301646
    .line 17301647
    new-instance v9, Ljava/util/Date;

    .line 17301648
    .line 17301649
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301650
    .line 17301651
    .line 17301652
    move-result-wide v10

    .line 17301653
    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 17301654
    .line 17301655
    .line 17301656
    invoke-static {v9}, Lcom/bytedance/alliance/services/impl/m;->a(Ljava/util/Date;)I

    .line 17301657
    .line 17301658
    .line 17301659
    move-result v9

    .line 17301660
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301661
    .line 17301662
    const-string v11, "[getHistoryFakeDauDeviceType]curDateValue:"

    .line 17301663
    .line 17301664
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301665
    .line 17301666
    .line 17301667
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301668
    .line 17301669
    .line 17301670
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301671
    .line 17301672
    .line 17301673
    move-result-object v10

    .line 17301674
    invoke-static {v6, v10}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301675
    .line 17301676
    .line 17301677
    array-length v10, v3

    .line 17301678
    if-nez v10, :cond_b6

    .line 17301679
    .line 17301680
    const-string v2, "[getHistoryFakeDauDeviceType]return not_record because dau history is empty"

    .line 17301681
    .line 17301682
    invoke-static {v6, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301683
    .line 17301684
    .line 17301685
    goto :goto_f1

    .line 17301686
    :cond_b6
    aget-object v10, v3, v7

    .line 17301687
    .line 17301688
    check-cast v10, Ljava/lang/Integer;

    .line 17301689
    .line 17301690
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17301691
    .line 17301692
    .line 17301693
    move-result v10

    .line 17301694
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/alliance/services/impl/m;->c()Lcom/bytedance/alliance/settings/dau/FakeDauOptConfig;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object v11

    .line 17301698
    iget v11, v11, Lcom/bytedance/alliance/settings/dau/FakeDauOptConfig;->fakeDauOptTimeWindow:I

    .line 17301699
    .line 17301700
    sub-int v11, v9, v11

    .line 17301701
    .line 17301702
    if-lt v10, v11, :cond_f3

    .line 17301703
    .line 17301704
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301705
    .line 17301706
    const-string v10, "[getHistoryFakeDauDeviceType]return not_record because dau history too short, first_history date value:"

    .line 17301707
    .line 17301708
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301709
    .line 17301710
    .line 17301711
    aget-object v3, v3, v7

    .line 17301712
    .line 17301713
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301714
    .line 17301715
    .line 17301716
    const-string v3, " curDateValue:"

    .line 17301717
    .line 17301718
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301719
    .line 17301720
    .line 17301721
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301722
    .line 17301723
    .line 17301724
    const-string v3, " timeWindow:"

    .line 17301725
    .line 17301726
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301727
    .line 17301728
    .line 17301729
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/alliance/services/impl/m;->c()Lcom/bytedance/alliance/settings/dau/FakeDauOptConfig;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object v3

    .line 17301733
    iget v3, v3, Lcom/bytedance/alliance/settings/dau/FakeDauOptConfig;->fakeDauOptTimeWindow:I

    .line 17301734
    .line 17301735
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301736
    .line 17301737
    .line 17301738
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v2

    .line 17301742
    invoke-static {v6, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301743
    .line 17301744
    .line 17301745
    :goto_f1
    const/4 v2, -0x1

    .line 17301746
    goto :goto_12c

    .line 17301747
    :cond_f3
    array-length v7, v3

    .line 17301748
    sub-int/2addr v7, v4

    .line 17301749
    :goto_f5
    if-ltz v7, :cond_12b

    .line 17301750
    .line 17301751
    aget-object v10, v3, v7

    .line 17301752
    .line 17301753
    check-cast v10, Ljava/lang/Integer;

    .line 17301754
    .line 17301755
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17301756
    .line 17301757
    .line 17301758
    move-result v10

    .line 17301759
    if-ne v10, v9, :cond_102

    .line 17301760
    .line 17301761
    goto :goto_128

    .line 17301762
    :cond_102
    aget-object v10, v3, v7

    .line 17301763
    .line 17301764
    check-cast v10, Ljava/lang/Integer;

    .line 17301765
    .line 17301766
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17301767
    .line 17301768
    .line 17301769
    move-result v10

    .line 17301770
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/alliance/services/impl/m;->c()Lcom/bytedance/alliance/settings/dau/FakeDauOptConfig;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v11

    .line 17301774
    iget v11, v11, Lcom/bytedance/alliance/settings/dau/FakeDauOptConfig;->fakeDauOptTimeWindow:I

    .line 17301775
    .line 17301776
    sub-int v11, v9, v11

    .line 17301777
    .line 17301778
    if-ge v10, v11, :cond_115

    .line 17301779
    .line 17301780
    goto :goto_128

    .line 17301781
    :cond_115
    aget-object v10, v3, v7

    .line 17301782
    .line 17301783
    check-cast v10, Ljava/lang/Integer;

    .line 17301784
    .line 17301785
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301786
    .line 17301787
    .line 17301788
    move-result-object v10

    .line 17301789
    sget-object v11, Lcom/bytedance/alliance/settings/dau/DauReportHistory;->a:Ljava/lang/Integer;

    .line 17301790
    .line 17301791
    if-ne v10, v11, :cond_128

    .line 17301792
    .line 17301793
    const-string v2, "[getHistoryFakeDauDeviceType]return fake_dau because find fake dau"

    .line 17301794
    .line 17301795
    invoke-static {v6, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301796
    .line 17301797
    .line 17301798
    const/4 v2, 0x1

    .line 17301799
    goto :goto_12c

    .line 17301800
    :cond_128
    :goto_128
    add-int/lit8 v7, v7, -0x1

    .line 17301801
    .line 17301802
    goto :goto_f5

    .line 17301803
    :cond_12b
    const/4 v2, 0x2

    .line 17301804
    :goto_12c
    const-string v3, "FakeDauOptServiceImpl"

    .line 17301805
    .line 17301806
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301807
    .line 17301808
    const-string v7, "[tryStartProcessAdjOpt]fakeDauOptMode is filter fake dau device,curDeviceType:"

    .line 17301809
    .line 17301810
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301811
    .line 17301812
    .line 17301813
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301814
    .line 17301815
    .line 17301816
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301817
    .line 17301818
    .line 17301819
    move-result-object v6

    .line 17301820
    invoke-static {v3, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301821
    .line 17301822
    .line 17301823
    if-ne v2, v8, :cond_14f

    .line 17301824
    .line 17301825
    const-string v2, "FakeDauOptServiceImpl"

    .line 17301826
    .line 17301827
    const-string v3, "[tryStartProcessAdjOpt]no dau history record,do nothing"

    .line 17301828
    .line 17301829
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301830
    .line 17301831
    .line 17301832
    const-string v2, "filter_history_fake_dau-no_dau_history_record"

    .line 17301833
    .line 17301834
    invoke-interface {v0, v2}, Lyh/c;->b(Ljava/lang/String;)V

    .line 17301835
    .line 17301836
    .line 17301837
    goto/16 :goto_3d7

    .line 17301838
    .line 17301839
    :cond_14f
    if-ne v2, v4, :cond_15f

    .line 17301840
    .line 17301841
    const-string v2, "FakeDauOptServiceImpl"

    .line 17301842
    .line 17301843
    const-string v3, "[tryStartProcessAdjOpt]cur is fake dau device,do nothing"

    .line 17301844
    .line 17301845
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301846
    .line 17301847
    .line 17301848
    const-string v2, "filter_history_fake_dau-cur_is_fake_dau_device"

    .line 17301849
    .line 17301850
    invoke-interface {v0, v2}, Lyh/c;->b(Ljava/lang/String;)V

    .line 17301851
    .line 17301852
    .line 17301853
    goto/16 :goto_3d7

    .line 17301854
    .line 17301855
    :cond_15f
    if-ne v2, v5, :cond_3d7

    .line 17301856
    .line 17301857
    const-string v2, "FakeDauOptServiceImpl"

    .line 17301858
    .line 17301859
    const-string v3, "[tryStartProcessAdjOpt]cur is not fake dau device,start now"

    .line 17301860
    .line 17301861
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301862
    .line 17301863
    .line 17301864
    invoke-interface/range {p1 .. p1}, Lyh/c;->a()V

    .line 17301865
    .line 17301866
    .line 17301867
    new-instance v0, Ljava/util/Date;

    .line 17301868
    .line 17301869
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301870
    .line 17301871
    .line 17301872
    move-result-wide v2

    .line 17301873
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 17301874
    .line 17301875
    .line 17301876
    invoke-static {v0}, Lcom/bytedance/alliance/services/impl/m;->a(Ljava/util/Date;)I

    .line 17301877
    .line 17301878
    .line 17301879
    move-result v0

    .line 17301880
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/alliance/services/impl/m;->b()Lcom/bytedance/alliance/settings/dau/DauReportHistory;

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-object v2

    .line 17301884
    iput v0, v2, Lcom/bytedance/alliance/settings/dau/DauReportHistory;->dauHistoryGateDate:I

    .line 17301885
    .line 17301886
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301887
    .line 17301888
    const-string v3, "[stopRecordDauHistory]set dauHistoryGateDate to "

    .line 17301889
    .line 17301890
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301891
    .line 17301892
    .line 17301893
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301894
    .line 17301895
    .line 17301896
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object v0

    .line 17301900
    const-string v2, "FakeDauOptServiceImpl"

    .line 17301901
    .line 17301902
    invoke-static {v2, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301903
    .line 17301904
    .line 17301905
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/alliance/services/impl/m;->d()V

    .line 17301906
    .line 17301907
    .line 17301908
    goto/16 :goto_3d7

    .line 17301909
    .line 17301910
    :cond_196
    const/4 v6, 0x4

    .line 17301911
    if-ne v3, v6, :cond_3af

    .line 17301912
    .line 17301913
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/alliance/services/impl/m;->b()Lcom/bytedance/alliance/settings/dau/DauReportHistory;

    .line 17301914
    .line 17301915
    .line 17301916
    move-result-object v2

    .line 17301917
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301918
    .line 17301919
    const-string v6, "[getLastTimeWindowTargetFakeDauValue]dauHistory:"

    .line 17301920
    .line 17301921
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301922
    .line 17301923
    .line 17301924
    invoke-static {v2}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-object v6

    .line 17301928
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301929
    .line 17301930
    .line 17301931
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301932
    .line 17301933
    .line 17301934
    move-result-object v3

    .line 17301935
    const-string v6, "FakeDauOptServiceImpl"

    .line 17301936
    .line 17301937
    invoke-static {v6, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301938
    .line 17301939
    .line 17301940
    iget v3, v2, Lcom/bytedance/alliance/settings/dau/DauReportHistory;->lastTimeWindowFakeDauValue:I

    .line 17301941
    .line 17301942
    const-string v9, " timeWindow:"

    .line 17301943
    .line 17301944
    const-string v10, " curDateValue:"

    .line 17301945
    .line 17301946
    if-ltz v3, :cond_1d3

    .line 17301947
    .line 17301948
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301949
    .line 17301950
    const-string v11, "[getLastTimeWindowTargetFakeDauValue]return lastTimeWindowFakeDauValue:"

    .line 17301951
    .line 17301952
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301953
    .line 17301954
    .line 17301955
    iget v11, v2, Lcom/bytedance/alliance/settings/dau/DauReportHistory;->lastTimeWindowFakeDauValue:I

    .line 17301956
    .line 17301957
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301958
    .line 17301959
    .line 17301960
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301961
    .line 17301962
    .line 17301963
    move-result-object v3

    .line 17301964
    invoke-static {v6, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301965
    .line 17301966
    .line 17301967
    iget v2, v2, Lcom/bytedance/alliance/settings/dau/DauReportHistory;->lastTimeWindowFakeDauValue:I

    .line 17301968
    .line 17301969
    goto/16 :goto_282

    .line 17301970
    .line 17301971
    :cond_1d3
    iget-object v3, v2, Lcom/bytedance/alliance/settings/dau/DauReportHistory;->dauHistory:Ljava/util/TreeMap;

    .line 17301972
    .line 17301973
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17301974
    .line 17301975
    .line 17301976
    move-result-object v11

    .line 17301977
    invoke-interface {v11}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 17301978
    .line 17301979
    .line 17301980
    move-result-object v11

    .line 17301981
    invoke-static {v11}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 17301982
    .line 17301983
    .line 17301984
    array-length v12, v11

    .line 17301985
    if-nez v12, :cond_1e9

    .line 17301986
    .line 17301987
    const-string v2, "[getLastTimeWindowTargetFakeDauValue]return not_record because dau history len=0"

    .line 17301988
    .line 17301989
    invoke-static {v6, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301990
    .line 17301991
    .line 17301992
    goto :goto_23f

    .line 17301993
    :cond_1e9
    new-instance v12, Ljava/util/Date;

    .line 17301994
    .line 17301995
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-wide v13

    .line 17301999
    invoke-direct {v12, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 17302000
    .line 17302001
    .line 17302002
    invoke-static {v12}, Lcom/bytedance/alliance/services/impl/m;->a(Ljava/util/Date;)I

    .line 17302003
    .line 17302004
    .line 17302005
    move-result v12

    .line 17302006
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17302007
    .line 17302008
    const-string v14, "[getLastTimeWindowTargetFakeDauValue]curDateValue:"

    .line 17302009
    .line 17302010
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302011
    .line 17302012
    .line 17302013
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302014
    .line 17302015
    .line 17302016
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302017
    .line 17302018
    .line 17302019
    move-result-object v13

    .line 17302020
    invoke-static {v6, v13}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302021
    .line 17302022
    .line 17302023
    aget-object v13, v11, v7

    .line 17302024
    .line 17302025
    check-cast v13, Ljava/lang/Integer;

    .line 17302026
    .line 17302027
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 17302028
    .line 17302029
    .line 17302030
    move-result v13

    .line 17302031
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/alliance/services/impl/m;->c()Lcom/bytedance/alliance/settings/dau/FakeDauOptConfig;

    .line 17302032
    .line 17302033
    .line 17302034
    move-result-object v14

    .line 17302035
    iget v14, v14, Lcom/bytedance/alliance/settings/dau/FakeDauOptConfig;->fakeDauOptTimeWindow:I

    .line 17302036
    .line 17302037
    sub-int v14, v12, v14

    .line 17302038
    .line 17302039
    add-int/2addr v14, v4

    .line 17302040
    if-le v13, v14, :cond_241

    .line 17302041
    .line 17302042
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302043
    .line 17302044
    const-string v3, "[getLastTimeWindowTargetFakeDauValue]return not_record because dau history too short, first_history date value:"

    .line 17302045
    .line 17302046
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302047
    .line 17302048
    .line 17302049
    aget-object v3, v11, v7

    .line 17302050
    .line 17302051
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302052
    .line 17302053
    .line 17302054
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302055
    .line 17302056
    .line 17302057
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302058
    .line 17302059
    .line 17302060
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302061
    .line 17302062
    .line 17302063
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/alliance/services/impl/m;->c()Lcom/bytedance/alliance/settings/dau/FakeDauOptConfig;

    .line 17302064
    .line 17302065
    .line 17302066
    move-result-object v3

    .line 17302067
    iget v3, v3, Lcom/bytedance/alliance/settings/dau/FakeDauOptConfig;->fakeDauOptTimeWindow:I

    .line 17302068
    .line 17302069
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302070
    .line 17302071
    .line 17302072
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302073
    .line 17302074
    .line 17302075
    move-result-object v2

    .line 17302076
    invoke-static {v6, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302077
    .line 17302078
    .line 17302079
    :goto_23f
    const/4 v2, -0x1

    .line 17302080
    goto :goto_282

    .line 17302081
    :cond_241
    array-length v13, v11

    .line 17302082
    add-int/2addr v13, v8

    .line 17302083
    move v14, v13

    .line 17302084
    const/4 v13, 0x0

    .line 17302085
    :goto_245
    if-ltz v14, :cond_27c

    .line 17302086
    .line 17302087
    aget-object v15, v11, v14

    .line 17302088
    .line 17302089
    check-cast v15, Ljava/lang/Integer;

    .line 17302090
    .line 17302091
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 17302092
    .line 17302093
    .line 17302094
    move-result v15

    .line 17302095
    if-ne v15, v12, :cond_252

    .line 17302096
    .line 17302097
    goto :goto_278

    .line 17302098
    :cond_252
    aget-object v15, v11, v14

    .line 17302099
    .line 17302100
    check-cast v15, Ljava/lang/Integer;

    .line 17302101
    .line 17302102
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 17302103
    .line 17302104
    .line 17302105
    move-result v15

    .line 17302106
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/alliance/services/impl/m;->c()Lcom/bytedance/alliance/settings/dau/FakeDauOptConfig;

    .line 17302107
    .line 17302108
    .line 17302109
    move-result-object v5

    .line 17302110
    iget v5, v5, Lcom/bytedance/alliance/settings/dau/FakeDauOptConfig;->fakeDauOptTimeWindow:I

    .line 17302111
    .line 17302112
    sub-int v5, v12, v5

    .line 17302113
    .line 17302114
    if-ge v15, v5, :cond_265

    .line 17302115
    .line 17302116
    goto :goto_278

    .line 17302117
    :cond_265
    aget-object v5, v11, v14

    .line 17302118
    .line 17302119
    check-cast v5, Ljava/lang/Integer;

    .line 17302120
    .line 17302121
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302122
    .line 17302123
    .line 17302124
    move-result-object v5

    .line 17302125
    sget-object v15, Lcom/bytedance/alliance/settings/dau/DauReportHistory;->a:Ljava/lang/Integer;

    .line 17302126
    .line 17302127
    if-ne v5, v15, :cond_278

    .line 17302128
    .line 17302129
    const-string v5, "[getLastTimeWindowTargetFakeDauValue]fake_dau +1 because find fake dau"

    .line 17302130
    .line 17302131
    invoke-static {v6, v5}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302132
    .line 17302133
    .line 17302134
    add-int/lit8 v13, v13, 0x1

    .line 17302135
    .line 17302136
    :cond_278
    :goto_278
    add-int/lit8 v14, v14, -0x1

    .line 17302137
    .line 17302138
    const/4 v5, 0x2

    .line 17302139
    goto :goto_245

    .line 17302140
    :cond_27c
    iput v13, v2, Lcom/bytedance/alliance/settings/dau/DauReportHistory;->lastTimeWindowFakeDauValue:I

    .line 17302141
    .line 17302142
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/alliance/services/impl/m;->d()V

    .line 17302143
    .line 17302144
    .line 17302145
    move v2, v13

    .line 17302146
    :goto_282
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302147
    .line 17302148
    const-string v5, "[getFeatureFakeDauDeviceType]lastTimeWindowTargetFakeDauValue:"

    .line 17302149
    .line 17302150
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302151
    .line 17302152
    .line 17302153
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302154
    .line 17302155
    .line 17302156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302157
    .line 17302158
    .line 17302159
    move-result-object v3

    .line 17302160
    invoke-static {v6, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302161
    .line 17302162
    .line 17302163
    if-ne v2, v8, :cond_297

    .line 17302164
    .line 17302165
    goto/16 :goto_381

    .line 17302166
    .line 17302167
    :cond_297
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/alliance/services/impl/m;->b()Lcom/bytedance/alliance/settings/dau/DauReportHistory;

    .line 17302168
    .line 17302169
    .line 17302170
    move-result-object v3

    .line 17302171
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302172
    .line 17302173
    const-string v11, "[getLastTimeWindowFakeDauValue]dauHistory:"

    .line 17302174
    .line 17302175
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302176
    .line 17302177
    .line 17302178
    invoke-static {v3}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302179
    .line 17302180
    .line 17302181
    move-result-object v11

    .line 17302182
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302183
    .line 17302184
    .line 17302185
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302186
    .line 17302187
    .line 17302188
    move-result-object v5

    .line 17302189
    invoke-static {v6, v5}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302190
    .line 17302191
    .line 17302192
    iget v5, v3, Lcom/bytedance/alliance/settings/dau/DauReportHistory;->lastTimeWindowFakeDauValue:I

    .line 17302193
    .line 17302194
    if-gez v5, :cond_2c8

    .line 17302195
    .line 17302196
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302197
    .line 17302198
    const-string v7, "[getLastTimeWindowFakeDauValue]return not_record because lastTimeWindowFakeDauValue:"

    .line 17302199
    .line 17302200
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302201
    .line 17302202
    .line 17302203
    iget v3, v3, Lcom/bytedance/alliance/settings/dau/DauReportHistory;->lastTimeWindowFakeDauValue:I

    .line 17302204
    .line 17302205
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302206
    .line 17302207
    .line 17302208
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302209
    .line 17302210
    .line 17302211
    move-result-object v3

    .line 17302212
    invoke-static {v6, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302213
    .line 17302214
    .line 17302215
    goto :goto_334

    .line 17302216
    :cond_2c8
    iget-object v3, v3, Lcom/bytedance/alliance/settings/dau/DauReportHistory;->dauHistory:Ljava/util/TreeMap;

    .line 17302217
    .line 17302218
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17302219
    .line 17302220
    .line 17302221
    move-result-object v5

    .line 17302222
    invoke-interface {v5}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 17302223
    .line 17302224
    .line 17302225
    move-result-object v5

    .line 17302226
    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 17302227
    .line 17302228
    .line 17302229
    array-length v11, v5

    .line 17302230
    if-nez v11, :cond_2de

    .line 17302231
    .line 17302232
    const-string v3, "[getLastTimeWindowFakeDauValue]return not_record because dau history len=0"

    .line 17302233
    .line 17302234
    invoke-static {v6, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302235
    .line 17302236
    .line 17302237
    goto :goto_334

    .line 17302238
    :cond_2de
    new-instance v11, Ljava/util/Date;

    .line 17302239
    .line 17302240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302241
    .line 17302242
    .line 17302243
    move-result-wide v12

    .line 17302244
    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 17302245
    .line 17302246
    .line 17302247
    invoke-static {v11}, Lcom/bytedance/alliance/services/impl/m;->a(Ljava/util/Date;)I

    .line 17302248
    .line 17302249
    .line 17302250
    move-result v11

    .line 17302251
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17302252
    .line 17302253
    const-string v13, "[getLastTimeWindowFakeDauValue]curDateValue:"

    .line 17302254
    .line 17302255
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302256
    .line 17302257
    .line 17302258
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302259
    .line 17302260
    .line 17302261
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302262
    .line 17302263
    .line 17302264
    move-result-object v12

    .line 17302265
    invoke-static {v6, v12}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302266
    .line 17302267
    .line 17302268
    aget-object v12, v5, v7

    .line 17302269
    .line 17302270
    check-cast v12, Ljava/lang/Integer;

    .line 17302271
    .line 17302272
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17302273
    .line 17302274
    .line 17302275
    move-result v12

    .line 17302276
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/alliance/services/impl/m;->c()Lcom/bytedance/alliance/settings/dau/FakeDauOptConfig;

    .line 17302277
    .line 17302278
    .line 17302279
    move-result-object v13

    .line 17302280
    iget v13, v13, Lcom/bytedance/alliance/settings/dau/FakeDauOptConfig;->fakeDauOptTimeWindow:I

    .line 17302281
    .line 17302282
    sub-int v13, v11, v13

    .line 17302283
    .line 17302284
    add-int/2addr v13, v4

    .line 17302285
    if-le v12, v13, :cond_336

    .line 17302286
    .line 17302287
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302288
    .line 17302289
    const-string v12, "[getLastTimeWindowFakeDauValue]return not_record because dau history too short, first_history date value:"

    .line 17302290
    .line 17302291
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302292
    .line 17302293
    .line 17302294
    aget-object v5, v5, v7

    .line 17302295
    .line 17302296
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302297
    .line 17302298
    .line 17302299
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302300
    .line 17302301
    .line 17302302
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302303
    .line 17302304
    .line 17302305
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302306
    .line 17302307
    .line 17302308
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/alliance/services/impl/m;->c()Lcom/bytedance/alliance/settings/dau/FakeDauOptConfig;

    .line 17302309
    .line 17302310
    .line 17302311
    move-result-object v5

    .line 17302312
    iget v5, v5, Lcom/bytedance/alliance/settings/dau/FakeDauOptConfig;->fakeDauOptTimeWindow:I

    .line 17302313
    .line 17302314
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302315
    .line 17302316
    .line 17302317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302318
    .line 17302319
    .line 17302320
    move-result-object v3

    .line 17302321
    invoke-static {v6, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302322
    .line 17302323
    .line 17302324
    :goto_334
    const/4 v7, -0x1

    .line 17302325
    goto :goto_36e

    .line 17302326
    :cond_336
    array-length v9, v5

    .line 17302327
    add-int/2addr v9, v8

    .line 17302328
    :goto_338
    if-ltz v9, :cond_36e

    .line 17302329
    .line 17302330
    aget-object v10, v5, v9

    .line 17302331
    .line 17302332
    check-cast v10, Ljava/lang/Integer;

    .line 17302333
    .line 17302334
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17302335
    .line 17302336
    .line 17302337
    move-result v10

    .line 17302338
    if-ne v10, v11, :cond_345

    .line 17302339
    .line 17302340
    goto :goto_36b

    .line 17302341
    :cond_345
    aget-object v10, v5, v9

    .line 17302342
    .line 17302343
    check-cast v10, Ljava/lang/Integer;

    .line 17302344
    .line 17302345
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17302346
    .line 17302347
    .line 17302348
    move-result v10

    .line 17302349
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/alliance/services/impl/m;->c()Lcom/bytedance/alliance/settings/dau/FakeDauOptConfig;

    .line 17302350
    .line 17302351
    .line 17302352
    move-result-object v12

    .line 17302353
    iget v12, v12, Lcom/bytedance/alliance/settings/dau/FakeDauOptConfig;->fakeDauOptTimeWindow:I

    .line 17302354
    .line 17302355
    sub-int v12, v11, v12

    .line 17302356
    .line 17302357
    if-ge v10, v12, :cond_358

    .line 17302358
    .line 17302359
    goto :goto_36b

    .line 17302360
    :cond_358
    aget-object v10, v5, v9

    .line 17302361
    .line 17302362
    check-cast v10, Ljava/lang/Integer;

    .line 17302363
    .line 17302364
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302365
    .line 17302366
    .line 17302367
    move-result-object v10

    .line 17302368
    sget-object v12, Lcom/bytedance/alliance/settings/dau/DauReportHistory;->a:Ljava/lang/Integer;

    .line 17302369
    .line 17302370
    if-ne v10, v12, :cond_36b

    .line 17302371
    .line 17302372
    const-string v10, "[getLastTimeWindowFakeDauValue]fake_dau +1 because find fake dau"

    .line 17302373
    .line 17302374
    invoke-static {v6, v10}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302375
    .line 17302376
    .line 17302377
    add-int/lit8 v7, v7, 0x1

    .line 17302378
    .line 17302379
    :cond_36b
    :goto_36b
    add-int/lit8 v9, v9, -0x1

    .line 17302380
    .line 17302381
    goto :goto_338

    .line 17302382
    :cond_36e
    :goto_36e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302383
    .line 17302384
    const-string v5, "[getFeatureFakeDauDeviceType]lastTimeWindowFakeDauValue:"

    .line 17302385
    .line 17302386
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302387
    .line 17302388
    .line 17302389
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302390
    .line 17302391
    .line 17302392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302393
    .line 17302394
    .line 17302395
    move-result-object v3

    .line 17302396
    invoke-static {v6, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302397
    .line 17302398
    .line 17302399
    if-ne v7, v8, :cond_383

    .line 17302400
    .line 17302401
    :goto_381
    const/4 v4, -0x1

    .line 17302402
    goto :goto_387

    .line 17302403
    :cond_383
    if-ge v7, v2, :cond_386

    .line 17302404
    .line 17302405
    goto :goto_387

    .line 17302406
    :cond_386
    const/4 v4, 0x2

    .line 17302407
    :goto_387
    if-ne v4, v8, :cond_396

    .line 17302408
    .line 17302409
    const-string v2, "FakeDauOptServiceImpl"

    .line 17302410
    .line 17302411
    const-string v3, "[tryStartProcessAdjOpt]no dau history record,do nothing"

    .line 17302412
    .line 17302413
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302414
    .line 17302415
    .line 17302416
    const-string v2, "filter_feature_fake_dau-no_dau_history_record"

    .line 17302417
    .line 17302418
    invoke-interface {v0, v2}, Lyh/c;->b(Ljava/lang/String;)V

    .line 17302419
    .line 17302420
    .line 17302421
    goto :goto_3d7

    .line 17302422
    :cond_396
    const-string v2, "FakeDauOptServiceImpl"

    .line 17302423
    .line 17302424
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302425
    .line 17302426
    const-string v5, "[tryStartProcessAdjOpt]mCurInterceptTerminateEventType:"

    .line 17302427
    .line 17302428
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302429
    .line 17302430
    .line 17302431
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302432
    .line 17302433
    .line 17302434
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302435
    .line 17302436
    .line 17302437
    move-result-object v3

    .line 17302438
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302439
    .line 17302440
    .line 17302441
    iput v4, v1, Lcom/bytedance/alliance/services/impl/m;->d:I

    .line 17302442
    .line 17302443
    invoke-interface/range {p1 .. p1}, Lyh/c;->a()V

    .line 17302444
    .line 17302445
    .line 17302446
    goto :goto_3d7

    .line 17302447
    :cond_3af
    const-string v3, "FakeDauOptServiceImpl"

    .line 17302448
    .line 17302449
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302450
    .line 17302451
    const-string v5, "[tryStartProcessAdjOpt]fakeDauOptMode is invalid:"

    .line 17302452
    .line 17302453
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302454
    .line 17302455
    .line 17302456
    iget v5, v2, Lcom/bytedance/alliance/settings/dau/FakeDauOptConfig;->fakeDauOptMode:I

    .line 17302457
    .line 17302458
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302459
    .line 17302460
    .line 17302461
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302462
    .line 17302463
    .line 17302464
    move-result-object v4

    .line 17302465
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302466
    .line 17302467
    .line 17302468
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302469
    .line 17302470
    const-string v4, "invalid_fake_dau_opt_mode:"

    .line 17302471
    .line 17302472
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302473
    .line 17302474
    .line 17302475
    iget v2, v2, Lcom/bytedance/alliance/settings/dau/FakeDauOptConfig;->fakeDauOptMode:I

    .line 17302476
    .line 17302477
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302478
    .line 17302479
    .line 17302480
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302481
    .line 17302482
    .line 17302483
    move-result-object v2

    .line 17302484
    invoke-interface {v0, v2}, Lyh/c;->b(Ljava/lang/String;)V

    .line 17302485
    .line 17302486
    .line 17302487
    :cond_3d7
    :goto_3d7
    return-void
.end method
