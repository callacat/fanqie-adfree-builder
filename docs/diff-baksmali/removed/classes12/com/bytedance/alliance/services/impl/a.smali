.class public final Lcom/bytedance/alliance/services/impl/a;
.super Llf0/c;
.source "SourceFile"

# interfaces
.implements Lbi/a;
.implements Lgf0/d;
.implements Ljava/util/Observer;


# instance fields
.field public a:Lcom/bytedance/alliance/bean/AccountRetryConfig;

.field public final b:Lcom/bytedance/alliance/settings/AllianceLocalSetting;

.field public final c:Lcom/bytedance/alliance/settings/AllianceOnlineSettings;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Z

.field public i:Z

.field public volatile j:Z

.field public k:Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;

.field public l:J

.field public m:Lcom/bytedance/alliance/bean/WakeUpLog;

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e043

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/ArrayList;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/bytedance/alliance/services/impl/a;->d:Ljava/util/List;

    .line 327689
    .line 327690
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327691
    .line 327692
    const/4 v1, 0x0

    .line 327693
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327694
    .line 327695
    .line 327696
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327697
    .line 327698
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327699
    .line 327700
    .line 327701
    iput-object v0, p0, Lcom/bytedance/alliance/services/impl/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327702
    .line 327703
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327704
    .line 327705
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327706
    .line 327707
    .line 327708
    iput-object v0, p0, Lcom/bytedance/alliance/services/impl/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327709
    .line 327710
    iput-boolean v1, p0, Lcom/bytedance/alliance/services/impl/a;->i:Z

    .line 327711
    .line 327712
    iput-boolean v1, p0, Lcom/bytedance/alliance/services/impl/a;->j:Z

    .line 327713
    .line 327714
    const-wide/16 v2, 0x0

    .line 327715
    .line 327716
    iput-wide v2, p0, Lcom/bytedance/alliance/services/impl/a;->l:J

    .line 327717
    .line 327718
    iput-boolean v1, p0, Lcom/bytedance/alliance/services/impl/a;->n:Z

    .line 327719
    .line 327720
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 327721
    .line 327722
    iput-object v0, p0, Lcom/bytedance/alliance/services/impl/a;->e:Landroid/content/Context;

    .line 327723
    .line 327724
    invoke-static {v0}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 327725
    .line 327726
    .line 327727
    move-result v1

    .line 327728
    if-eqz v1, :cond_39

    .line 327729
    .line 327730
    invoke-static {}, Lgf0/b;->f()Lgf0/b;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    invoke-virtual {v1, p0}, Lgf0/b;->k(Lgf0/d;)V

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    sget-object v1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 327738
    .line 327739
    sget-object v1, Lsi/a$a;->a:Lsi/a;

    .line 327740
    .line 327741
    invoke-virtual {v1}, Lsi/a;->m()Lbi/k;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    check-cast v2, Lcom/bytedance/alliance/services/impl/s;

    .line 327746
    .line 327747
    invoke-virtual {v2, v0}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v2

    .line 327751
    iput-object v2, p0, Lcom/bytedance/alliance/services/impl/a;->b:Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 327752
    .line 327753
    invoke-virtual {v1}, Lsi/a;->m()Lbi/k;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    check-cast v1, Lcom/bytedance/alliance/services/impl/s;

    .line 327758
    .line 327759
    invoke-virtual {v1, v0}, Lcom/bytedance/alliance/services/impl/s;->h(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceOnlineSettings;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    iput-object v0, p0, Lcom/bytedance/alliance/services/impl/a;->c:Lcom/bytedance/alliance/settings/AllianceOnlineSettings;

    .line 327764
    .line 327765
    invoke-interface {v2}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->c1()Z

    .line 327766
    .line 327767
    .line 327768
    move-result v0

    .line 327769
    if-eqz v0, :cond_5e

    .line 327770
    .line 327771
    invoke-virtual {p0}, Lcom/bytedance/alliance/services/impl/a;->F()V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    return-void
.end method


# virtual methods
.method public final F()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_2b

    .line 262153
    .line 262154
    const-string v0, "AccountDepthsServiceImpl"

    .line 262155
    .line 262156
    const-string v1, "[addAppStatusObserver]"

    .line 262157
    .line 262158
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/a;->e:Landroid/content/Context;

    .line 262162
    .line 262163
    invoke-static {v0}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_24

    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/a;->d:Ljava/util/List;

    .line 262170
    .line 262171
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    iget-object v1, v1, Llf0/b;->f:Ljava/util/List;

    .line 262176
    .line 262177
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method

.method public final declared-synchronized G(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17170432
    const-string v0, "activity_filter:"

    .line 17170433
    .line 17170434
    const-string v1, "exception when startAccountRetryTask:"

    .line 17170435
    .line 17170436
    const-string v2, "[startAccountRetryTask]lastStoppedActivityName:"

    .line 17170437
    .line 17170438
    const-string v3, "[startAccountRetryTask]method:"

    .line 17170439
    .line 17170440
    monitor-enter p0

    .line 17170441
    :try_start_9
    const-string v4, "AccountDepthsServiceImpl"

    .line 17170442
    .line 17170443
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v3

    .line 17170455
    invoke-static {v4, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_e5

    .line 17170456
    .line 17170457
    .line 17170458
    :try_start_1a
    const-string v3, "client_account_retry"

    .line 17170459
    .line 17170460
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v3

    .line 17170464
    if-eqz v3, :cond_a2

    .line 17170465
    .line 17170466
    iget-object v3, p0, Lcom/bytedance/alliance/services/impl/a;->k:Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;

    .line 17170467
    .line 17170468
    if-nez v3, :cond_2e

    .line 17170469
    .line 17170470
    iget-object v3, p0, Lcom/bytedance/alliance/services/impl/a;->c:Lcom/bytedance/alliance/settings/AllianceOnlineSettings;

    .line 17170471
    .line 17170472
    invoke-interface {v3}, Lcom/bytedance/alliance/settings/AllianceOnlineSettings;->z()Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    iput-object v3, p0, Lcom/bytedance/alliance/services/impl/a;->k:Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;

    .line 17170477
    .line 17170478
    :cond_2e
    iget-object v3, p0, Lcom/bytedance/alliance/services/impl/a;->k:Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;

    .line 17170479
    .line 17170480
    iget-object v3, v3, Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;->filterActivityList:Ljava/util/List;

    .line 17170481
    .line 17170482
    if-eqz v3, :cond_8f

    .line 17170483
    .line 17170484
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v3

    .line 17170488
    iget-object v3, v3, Llf0/b;->g:Ljava/lang/String;

    .line 17170489
    .line 17170490
    const-string v4, "AccountDepthsServiceImpl"

    .line 17170491
    .line 17170492
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v2

    .line 17170504
    invoke-static {v4, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/a;->k:Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;

    .line 17170508
    .line 17170509
    iget-object v2, v2, Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;->filterActivityList:Ljava/util/List;

    .line 17170510
    .line 17170511
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v2

    .line 17170515
    if-eqz v2, :cond_8f

    .line 17170516
    .line 17170517
    const-string v2, "AccountDepthsServiceImpl"

    .line 17170518
    .line 17170519
    const-string v4, "[startAccountRetryTask]do nothing because filterActivityList contains lastStoppedActivityName"

    .line 17170520
    .line 17170521
    invoke-static {v2, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    sget-object v2, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 17170525
    .line 17170526
    sget-object v2, Lsi/a$a;->a:Lsi/a;

    .line 17170527
    .line 17170528
    invoke-virtual {v2}, Lsi/a;->h()Lbi/g;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v4

    .line 17170532
    const/4 v8, 0x0

    .line 17170533
    invoke-virtual {v2}, Lsi/a;->d()Lbi/d;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    check-cast v2, Lcom/bytedance/alliance/services/impl/f;

    .line 17170538
    .line 17170539
    invoke-virtual {v2}, Lcom/bytedance/alliance/services/impl/f;->d()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v5

    .line 17170543
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/a;->e:Landroid/content/Context;

    .line 17170544
    .line 17170545
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v6

    .line 17170549
    const/4 v9, 0x0

    .line 17170550
    const/4 v10, 0x0

    .line 17170551
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v11

    .line 17170563
    move-object v7, p1

    .line 17170564
    invoke-static/range {v5 .. v11}, Lrh/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrh/f;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    check-cast v4, Lcom/bytedance/alliance/services/impl/l;

    .line 17170569
    .line 17170570
    invoke-virtual {v4, v0}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V
    :try_end_8d
    .catchall {:try_start_1a .. :try_end_8d} :catchall_a6

    .line 17170571
    .line 17170572
    .line 17170573
    monitor-exit p0

    .line 17170574
    return-void

    .line 17170575
    :cond_8f
    :try_start_8f
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 17170576
    .line 17170577
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 17170578
    .line 17170579
    invoke-virtual {v0}, Lsi/a;->i()Lbi/h;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    new-instance v2, Lcom/bytedance/alliance/services/impl/a$a;

    .line 17170584
    .line 17170585
    invoke-direct {v2, p0, p1}, Lcom/bytedance/alliance/services/impl/a$a;-><init>(Lcom/bytedance/alliance/services/impl/a;Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    check-cast v0, Lcom/bytedance/alliance/services/impl/m;

    .line 17170589
    .line 17170590
    invoke-virtual {v0, v2}, Lcom/bytedance/alliance/services/impl/m;->e(Lyh/c;)V

    .line 17170591
    .line 17170592
    .line 17170593
    goto :goto_e3

    .line 17170594
    :cond_a2
    invoke-virtual {p0, p1}, Lcom/bytedance/alliance/services/impl/a;->H(Ljava/lang/String;)V
    :try_end_a5
    .catchall {:try_start_8f .. :try_end_a5} :catchall_a6

    .line 17170595
    .line 17170596
    .line 17170597
    goto :goto_e3

    .line 17170598
    :catchall_a6
    move-exception v0

    .line 17170599
    :try_start_a7
    const-string v2, "AccountDepthsServiceImpl"

    .line 17170600
    .line 17170601
    const-string v3, "startAccountRetryTask error "

    .line 17170602
    .line 17170603
    invoke-static {v2, v3, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170604
    .line 17170605
    .line 17170606
    sget-object v2, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 17170607
    .line 17170608
    sget-object v2, Lsi/a$a;->a:Lsi/a;

    .line 17170609
    .line 17170610
    invoke-virtual {v2}, Lsi/a;->h()Lbi/g;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v3

    .line 17170614
    const/4 v7, 0x0

    .line 17170615
    invoke-virtual {v2}, Lsi/a;->d()Lbi/d;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v2

    .line 17170619
    check-cast v2, Lcom/bytedance/alliance/services/impl/f;

    .line 17170620
    .line 17170621
    invoke-virtual {v2}, Lcom/bytedance/alliance/services/impl/f;->d()Ljava/lang/String;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v4

    .line 17170625
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/a;->e:Landroid/content/Context;

    .line 17170626
    .line 17170627
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v5

    .line 17170631
    const/4 v8, 0x0

    .line 17170632
    const/4 v9, 0x0

    .line 17170633
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170634
    .line 17170635
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object v0

    .line 17170642
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object v10

    .line 17170649
    move-object v6, p1

    .line 17170650
    invoke-static/range {v4 .. v10}, Lrh/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrh/f;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object p1

    .line 17170654
    check-cast v3, Lcom/bytedance/alliance/services/impl/l;

    .line 17170655
    .line 17170656
    invoke-virtual {v3, p1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V
    :try_end_e3
    .catchall {:try_start_a7 .. :try_end_e3} :catchall_e5

    .line 17170657
    .line 17170658
    .line 17170659
    :goto_e3
    monitor-exit p0

    .line 17170660
    return-void

    .line 17170661
    :catchall_e5
    move-exception p1

    .line 17170662
    monitor-exit p0

    .line 17170663
    throw p1
.end method

.method public final declared-synchronized H(Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v9, p1

    .line 17235971
    .line 17235972
    const-string v0, "invalid account config,accountType:"

    .line 17235973
    .line 17235974
    const-string v2, "[startAccountRetryTaskInternal]accountType is "

    .line 17235975
    .line 17235976
    const-string v10, "exception:"

    .line 17235977
    .line 17235978
    const-string v11, "[startAccountRetryTaskInternal]exception:"

    .line 17235979
    .line 17235980
    const-string v3, "[startAccountRetryTaskInternal]mIsAccountTaskRunning:"

    .line 17235981
    .line 17235982
    monitor-enter p0

    .line 17235983
    :try_start_f
    const-string v4, "AccountDepthsServiceImpl"

    .line 17235984
    .line 17235985
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17235986
    .line 17235987
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235988
    .line 17235989
    .line 17235990
    iget-boolean v3, v1, Lcom/bytedance/alliance/services/impl/a;->j:Z

    .line 17235991
    .line 17235992
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235993
    .line 17235994
    .line 17235995
    const-string v3, " method:"

    .line 17235996
    .line 17235997
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v3

    .line 17236007
    invoke-static {v4, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236008
    .line 17236009
    .line 17236010
    iget-boolean v3, v1, Lcom/bytedance/alliance/services/impl/a;->j:Z

    .line 17236011
    .line 17236012
    if-eqz v3, :cond_5e

    .line 17236013
    .line 17236014
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v0

    .line 17236018
    if-nez v0, :cond_5c

    .line 17236019
    .line 17236020
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 17236021
    .line 17236022
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 17236023
    .line 17236024
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v12

    .line 17236028
    const/4 v5, 0x0

    .line 17236029
    invoke-virtual {v0}, Lsi/a;->d()Lbi/d;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v0

    .line 17236033
    check-cast v0, Lcom/bytedance/alliance/services/impl/f;

    .line 17236034
    .line 17236035
    invoke-virtual {v0}, Lcom/bytedance/alliance/services/impl/f;->d()Ljava/lang/String;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v2

    .line 17236039
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/a;->e:Landroid/content/Context;

    .line 17236040
    .line 17236041
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v3

    .line 17236045
    const/4 v6, 0x0

    .line 17236046
    const/4 v7, 0x0

    .line 17236047
    const-string v8, "has_running_task"

    .line 17236048
    .line 17236049
    move-object/from16 v4, p1

    .line 17236050
    .line 17236051
    invoke-static/range {v2 .. v8}, Lrh/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrh/f;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v0

    .line 17236055
    check-cast v12, Lcom/bytedance/alliance/services/impl/l;

    .line 17236056
    .line 17236057
    invoke-virtual {v12, v0}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V
    :try_end_5c
    .catchall {:try_start_f .. :try_end_5c} :catchall_1a1

    .line 17236058
    .line 17236059
    .line 17236060
    :cond_5c
    monitor-exit p0

    .line 17236061
    return-void

    .line 17236062
    :cond_5e
    :try_start_5e
    iget-object v3, v1, Lcom/bytedance/alliance/services/impl/a;->e:Landroid/content/Context;

    .line 17236063
    .line 17236064
    const-class v4, Landroid/accounts/AccountManager;

    .line 17236065
    .line 17236066
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v3

    .line 17236070
    move-object v12, v3

    .line 17236071
    check-cast v12, Landroid/accounts/AccountManager;

    .line 17236072
    .line 17236073
    iget-object v3, v1, Lcom/bytedance/alliance/services/impl/a;->e:Landroid/content/Context;

    .line 17236074
    .line 17236075
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v3

    .line 17236079
    const v4, 0x7f060cdc

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v3

    .line 17236086
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v4

    .line 17236090
    check-cast v4, Lpf0/b;

    .line 17236091
    .line 17236092
    invoke-virtual {v4}, Lpf0/b;->b()Lmf0/h;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v4

    .line 17236096
    invoke-virtual {v4}, Lmf0/h;->getHostSysAccountConfig()Lmf0/e;

    .line 17236097
    .line 17236098
    .line 17236099
    iget-object v4, v1, Lcom/bytedance/alliance/services/impl/a;->e:Landroid/content/Context;

    .line 17236100
    .line 17236101
    invoke-static {v4}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v4

    .line 17236105
    if-eqz v4, :cond_99

    .line 17236106
    .line 17236107
    iget-object v4, v1, Lcom/bytedance/alliance/services/impl/a;->e:Landroid/content/Context;

    .line 17236108
    .line 17236109
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v4

    .line 17236113
    const v5, 0x7f0614d4

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v4

    .line 17236120
    goto :goto_b0

    .line 17236121
    :cond_99
    iget-object v4, v1, Lcom/bytedance/alliance/services/impl/a;->e:Landroid/content/Context;

    .line 17236122
    .line 17236123
    invoke-static {v4}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v4

    .line 17236127
    if-eqz v4, :cond_af

    .line 17236128
    .line 17236129
    iget-object v4, v1, Lcom/bytedance/alliance/services/impl/a;->e:Landroid/content/Context;

    .line 17236130
    .line 17236131
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v4

    .line 17236135
    const v5, 0x7f061e91

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v4

    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    const/4 v4, 0x0

    .line 17236144
    :goto_b0
    move-object v6, v4

    .line 17236145
    const-string v4, "AccountDepthsServiceImpl"

    .line 17236146
    .line 17236147
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236148
    .line 17236149
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236153
    .line 17236154
    .line 17236155
    const-string v2, " accountName is "

    .line 17236156
    .line 17236157
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v2

    .line 17236167
    invoke-static {v4, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v2

    .line 17236174
    if-nez v2, :cond_15a

    .line 17236175
    .line 17236176
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v2

    .line 17236180
    if-eqz v2, :cond_d8

    .line 17236181
    .line 17236182
    goto/16 :goto_15a

    .line 17236183
    .line 17236184
    :cond_d8
    new-instance v13, Landroid/accounts/Account;

    .line 17236185
    .line 17236186
    invoke-direct {v13, v3, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236187
    .line 17236188
    .line 17236189
    const/4 v15, 0x0

    .line 17236190
    const/16 v16, 0x0

    .line 17236191
    .line 17236192
    const/16 v17, 0x0

    .line 17236193
    .line 17236194
    const/16 v18, 0x0

    .line 17236195
    .line 17236196
    move-object v14, v6

    .line 17236197
    invoke-virtual/range {v12 .. v18}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 17236198
    .line 17236199
    .line 17236200
    const/4 v0, 0x1

    .line 17236201
    iput-boolean v0, v1, Lcom/bytedance/alliance/services/impl/a;->j:Z

    .line 17236202
    .line 17236203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-wide v2

    .line 17236207
    iput-wide v2, v1, Lcom/bytedance/alliance/services/impl/a;->l:J

    .line 17236208
    .line 17236209
    new-instance v0, Lcom/bytedance/alliance/bean/WakeUpLog;

    .line 17236210
    .line 17236211
    invoke-direct {v0}, Lcom/bytedance/alliance/bean/WakeUpLog;-><init>()V

    .line 17236212
    .line 17236213
    .line 17236214
    iput-object v0, v1, Lcom/bytedance/alliance/services/impl/a;->m:Lcom/bytedance/alliance/bean/WakeUpLog;

    .line 17236215
    .line 17236216
    iput-object v9, v0, Lcom/bytedance/alliance/bean/WakeUpLog;->a:Ljava/lang/String;

    .line 17236217
    .line 17236218
    sget-object v2, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 17236219
    .line 17236220
    sget-object v2, Lsi/a$a;->a:Lsi/a;

    .line 17236221
    .line 17236222
    invoke-virtual {v2}, Lsi/a;->d()Lbi/d;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v3

    .line 17236226
    check-cast v3, Lcom/bytedance/alliance/services/impl/f;

    .line 17236227
    .line 17236228
    invoke-virtual {v3}, Lcom/bytedance/alliance/services/impl/f;->d()Ljava/lang/String;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v3

    .line 17236232
    iput-object v3, v0, Lcom/bytedance/alliance/bean/WakeUpLog;->c:Ljava/lang/String;

    .line 17236233
    .line 17236234
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/a;->m:Lcom/bytedance/alliance/bean/WakeUpLog;

    .line 17236235
    .line 17236236
    invoke-virtual {v2}, Lsi/a;->d()Lbi/d;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v3

    .line 17236240
    check-cast v3, Lcom/bytedance/alliance/services/impl/f;

    .line 17236241
    .line 17236242
    invoke-virtual {v3}, Lcom/bytedance/alliance/services/impl/f;->c()Ljava/lang/String;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v3

    .line 17236246
    invoke-virtual {v2}, Lsi/a;->d()Lbi/d;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v4

    .line 17236250
    check-cast v4, Lcom/bytedance/alliance/services/impl/f;

    .line 17236251
    .line 17236252
    invoke-virtual {v4}, Lcom/bytedance/alliance/services/impl/f;->b()Ljava/lang/String;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v4

    .line 17236256
    invoke-static {v3, v4}, Lcom/bytedance/alliance/utils/Utils;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v3

    .line 17236260
    iput-object v3, v0, Lcom/bytedance/alliance/bean/WakeUpLog;->d:Ljava/lang/String;

    .line 17236261
    .line 17236262
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/a;->m:Lcom/bytedance/alliance/bean/WakeUpLog;

    .line 17236263
    .line 17236264
    iput-object v6, v0, Lcom/bytedance/alliance/bean/WakeUpLog;->e:Ljava/lang/String;

    .line 17236265
    .line 17236266
    iget-object v3, v1, Lcom/bytedance/alliance/services/impl/a;->e:Landroid/content/Context;

    .line 17236267
    .line 17236268
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v3

    .line 17236272
    iput-object v3, v0, Lcom/bytedance/alliance/bean/WakeUpLog;->b:Ljava/lang/String;

    .line 17236273
    .line 17236274
    invoke-virtual {v2}, Lsi/a;->h()Lbi/g;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v0

    .line 17236278
    const/4 v5, 0x1

    .line 17236279
    invoke-virtual {v2}, Lsi/a;->d()Lbi/d;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v2

    .line 17236283
    check-cast v2, Lcom/bytedance/alliance/services/impl/f;

    .line 17236284
    .line 17236285
    invoke-virtual {v2}, Lcom/bytedance/alliance/services/impl/f;->d()Ljava/lang/String;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v2

    .line 17236289
    iget-object v3, v1, Lcom/bytedance/alliance/services/impl/a;->e:Landroid/content/Context;

    .line 17236290
    .line 17236291
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v3

    .line 17236295
    iget-object v4, v1, Lcom/bytedance/alliance/services/impl/a;->m:Lcom/bytedance/alliance/bean/WakeUpLog;

    .line 17236296
    .line 17236297
    iget-object v7, v4, Lcom/bytedance/alliance/bean/WakeUpLog;->d:Ljava/lang/String;

    .line 17236298
    .line 17236299
    const-string v8, "success"

    .line 17236300
    .line 17236301
    move-object/from16 v4, p1

    .line 17236302
    .line 17236303
    invoke-static/range {v2 .. v8}, Lrh/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrh/f;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v2

    .line 17236307
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 17236308
    .line 17236309
    invoke-virtual {v0, v2}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 17236310
    .line 17236311
    .line 17236312
    goto/16 :goto_1ed

    .line 17236313
    .line 17236314
    :cond_15a
    :goto_15a
    const-string v2, "AccountDepthsServiceImpl"

    .line 17236315
    .line 17236316
    const-string v4, "[startAccountRetryTaskInternal]do nothing because invalid accountType or accountName"

    .line 17236317
    .line 17236318
    invoke-static {v2, v4}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236319
    .line 17236320
    .line 17236321
    sget-object v2, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 17236322
    .line 17236323
    sget-object v2, Lsi/a$a;->a:Lsi/a;

    .line 17236324
    .line 17236325
    invoke-virtual {v2}, Lsi/a;->h()Lbi/g;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v12

    .line 17236329
    const/4 v5, 0x0

    .line 17236330
    invoke-virtual {v2}, Lsi/a;->d()Lbi/d;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object v2

    .line 17236334
    check-cast v2, Lcom/bytedance/alliance/services/impl/f;

    .line 17236335
    .line 17236336
    invoke-virtual {v2}, Lcom/bytedance/alliance/services/impl/f;->d()Ljava/lang/String;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object v2

    .line 17236340
    iget-object v4, v1, Lcom/bytedance/alliance/services/impl/a;->e:Landroid/content/Context;

    .line 17236341
    .line 17236342
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object v4

    .line 17236346
    const/4 v7, 0x0

    .line 17236347
    const/4 v8, 0x0

    .line 17236348
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236349
    .line 17236350
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236351
    .line 17236352
    .line 17236353
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236354
    .line 17236355
    .line 17236356
    const-string v0, " accountName:"

    .line 17236357
    .line 17236358
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236359
    .line 17236360
    .line 17236361
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236362
    .line 17236363
    .line 17236364
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236365
    .line 17236366
    .line 17236367
    move-result-object v0

    .line 17236368
    move-object v3, v4

    .line 17236369
    move-object/from16 v4, p1

    .line 17236370
    .line 17236371
    move-object v6, v7

    .line 17236372
    move-object v7, v8

    .line 17236373
    move-object v8, v0

    .line 17236374
    invoke-static/range {v2 .. v8}, Lrh/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrh/f;

    .line 17236375
    .line 17236376
    .line 17236377
    move-result-object v0

    .line 17236378
    check-cast v12, Lcom/bytedance/alliance/services/impl/l;

    .line 17236379
    .line 17236380
    invoke-virtual {v12, v0}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V
    :try_end_19f
    .catchall {:try_start_5e .. :try_end_19f} :catchall_1a1

    .line 17236381
    .line 17236382
    .line 17236383
    monitor-exit p0

    .line 17236384
    return-void

    .line 17236385
    :catchall_1a1
    move-exception v0

    .line 17236386
    :try_start_1a2
    const-string v2, "AccountDepthsServiceImpl"

    .line 17236387
    .line 17236388
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236389
    .line 17236390
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236391
    .line 17236392
    .line 17236393
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17236394
    .line 17236395
    .line 17236396
    move-result-object v4

    .line 17236397
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236398
    .line 17236399
    .line 17236400
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236401
    .line 17236402
    .line 17236403
    move-result-object v3

    .line 17236404
    invoke-static {v2, v3}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236405
    .line 17236406
    .line 17236407
    sget-object v2, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 17236408
    .line 17236409
    sget-object v2, Lsi/a$a;->a:Lsi/a;

    .line 17236410
    .line 17236411
    invoke-virtual {v2}, Lsi/a;->h()Lbi/g;

    .line 17236412
    .line 17236413
    .line 17236414
    move-result-object v11

    .line 17236415
    const/4 v5, 0x0

    .line 17236416
    invoke-virtual {v2}, Lsi/a;->d()Lbi/d;

    .line 17236417
    .line 17236418
    .line 17236419
    move-result-object v2

    .line 17236420
    check-cast v2, Lcom/bytedance/alliance/services/impl/f;

    .line 17236421
    .line 17236422
    invoke-virtual {v2}, Lcom/bytedance/alliance/services/impl/f;->d()Ljava/lang/String;

    .line 17236423
    .line 17236424
    .line 17236425
    move-result-object v2

    .line 17236426
    iget-object v3, v1, Lcom/bytedance/alliance/services/impl/a;->e:Landroid/content/Context;

    .line 17236427
    .line 17236428
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236429
    .line 17236430
    .line 17236431
    move-result-object v3

    .line 17236432
    const/4 v6, 0x0

    .line 17236433
    const/4 v7, 0x0

    .line 17236434
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236435
    .line 17236436
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236437
    .line 17236438
    .line 17236439
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17236440
    .line 17236441
    .line 17236442
    move-result-object v0

    .line 17236443
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236444
    .line 17236445
    .line 17236446
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236447
    .line 17236448
    .line 17236449
    move-result-object v8

    .line 17236450
    move-object/from16 v4, p1

    .line 17236451
    .line 17236452
    invoke-static/range {v2 .. v8}, Lrh/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrh/f;

    .line 17236453
    .line 17236454
    .line 17236455
    move-result-object v0

    .line 17236456
    check-cast v11, Lcom/bytedance/alliance/services/impl/l;

    .line 17236457
    .line 17236458
    invoke-virtual {v11, v0}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V
    :try_end_1ed
    .catchall {:try_start_1a2 .. :try_end_1ed} :catchall_1ef

    .line 17236459
    .line 17236460
    .line 17236461
    :goto_1ed
    monitor-exit p0

    .line 17236462
    return-void

    .line 17236463
    :catchall_1ef
    move-exception v0

    .line 17236464
    monitor-exit p0

    .line 17236465
    throw v0
.end method

.method public final I(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17235968
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235969
    .line 17235970
    const-string v1, "[startClientAccountRetryTask]launchFrom:"

    .line 17235971
    .line 17235972
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235976
    .line 17235977
    .line 17235978
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v0

    .line 17235982
    const-string v1, "AccountDepthsServiceImpl"

    .line 17235983
    .line 17235984
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235985
    .line 17235986
    .line 17235987
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17235988
    .line 17235989
    const/16 v2, 0x17

    .line 17235990
    .line 17235991
    const/4 v3, 0x0

    .line 17235992
    if-lt v0, v2, :cond_19a

    .line 17235993
    .line 17235994
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/a;->c:Lcom/bytedance/alliance/settings/AllianceOnlineSettings;

    .line 17235995
    .line 17235996
    invoke-interface {v0}, Lcom/bytedance/alliance/settings/AllianceOnlineSettings;->z()Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v0

    .line 17236000
    iput-object v0, p0, Lcom/bytedance/alliance/services/impl/a;->k:Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;

    .line 17236001
    .line 17236002
    iget-boolean v2, v0, Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;->enableAccountRetryAlive:Z

    .line 17236003
    .line 17236004
    if-eqz v2, :cond_14f

    .line 17236005
    .line 17236006
    iget-boolean v2, p0, Lcom/bytedance/alliance/services/impl/a;->n:Z

    .line 17236007
    .line 17236008
    const/4 v4, 0x1

    .line 17236009
    if-nez v2, :cond_52

    .line 17236010
    .line 17236011
    iget-object v0, v0, Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;->mRiskConfig:Lcom/bytedance/push/depths/RiskDeviceFilterConfig;

    .line 17236012
    .line 17236013
    if-eqz v0, :cond_52

    .line 17236014
    .line 17236015
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 17236016
    .line 17236017
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 17236018
    .line 17236019
    invoke-virtual {v0}, Lsi/a;->l()Lbi/j;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v0

    .line 17236023
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/a;->e:Landroid/content/Context;

    .line 17236024
    .line 17236025
    iget-object v5, p0, Lcom/bytedance/alliance/services/impl/a;->k:Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;

    .line 17236026
    .line 17236027
    iget-object v5, v5, Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;->mRiskConfig:Lcom/bytedance/push/depths/RiskDeviceFilterConfig;

    .line 17236028
    .line 17236029
    check-cast v0, Lcom/bytedance/alliance/services/impl/r;

    .line 17236030
    .line 17236031
    invoke-virtual {v0, v2, v5}, Lcom/bytedance/alliance/services/impl/r;->b(Landroid/content/Context;Lcom/bytedance/push/depths/RiskDeviceFilterConfig;)Ljava/lang/String;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v0

    .line 17236035
    const-string v2, "0"

    .line 17236036
    .line 17236037
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v0

    .line 17236041
    if-nez v0, :cond_52

    .line 17236042
    .line 17236043
    const-string v0, "[startClientAccountRetryTask]set rs value to true"

    .line 17236044
    .line 17236045
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236046
    .line 17236047
    .line 17236048
    iput-boolean v4, p0, Lcom/bytedance/alliance/services/impl/a;->n:Z

    .line 17236049
    .line 17236050
    :cond_52
    iget-boolean v0, p0, Lcom/bytedance/alliance/services/impl/a;->n:Z

    .line 17236051
    .line 17236052
    if-eqz v0, :cond_5c

    .line 17236053
    .line 17236054
    const-string p1, "[startClientAccountRetryTask]do nothing because rs"

    .line 17236055
    .line 17236056
    invoke-static {v1, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236057
    .line 17236058
    .line 17236059
    return-void

    .line 17236060
    :cond_5c
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/a;->e:Landroid/content/Context;

    .line 17236061
    .line 17236062
    invoke-static {v0}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v0

    .line 17236066
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/a;->k:Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;

    .line 17236067
    .line 17236068
    iget-object v2, v2, Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;->effectProcess:Ljava/util/List;

    .line 17236069
    .line 17236070
    if-eqz v2, :cond_135

    .line 17236071
    .line 17236072
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v5

    .line 17236076
    if-eqz v5, :cond_135

    .line 17236077
    .line 17236078
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/a;->k:Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;

    .line 17236079
    .line 17236080
    iget-object v0, v0, Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;->effectLaunchReason:Ljava/util/List;

    .line 17236081
    .line 17236082
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236083
    .line 17236084
    const-string v5, "[startClientAccountRetryTask]effectLaunchReason:"

    .line 17236085
    .line 17236086
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v2

    .line 17236096
    invoke-static {v1, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236097
    .line 17236098
    .line 17236099
    if-eqz v0, :cond_11b

    .line 17236100
    .line 17236101
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v2

    .line 17236105
    if-eqz v2, :cond_11b

    .line 17236106
    .line 17236107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236108
    .line 17236109
    const-string v0, "[startClientAccountRetryTask]onlyRetryInBackground:"

    .line 17236110
    .line 17236111
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236112
    .line 17236113
    .line 17236114
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/a;->k:Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;

    .line 17236115
    .line 17236116
    iget-boolean v0, v0, Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;->onlyRetryInBackground:Z

    .line 17236117
    .line 17236118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236119
    .line 17236120
    .line 17236121
    const-string v0, " onlyRetryAfterForeground:"

    .line 17236122
    .line 17236123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236124
    .line 17236125
    .line 17236126
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/a;->k:Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;

    .line 17236127
    .line 17236128
    iget-boolean v0, v0, Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;->onlyRetryAfterForeground:Z

    .line 17236129
    .line 17236130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236131
    .line 17236132
    .line 17236133
    const-string v0, " lastForeGroundTime:"

    .line 17236134
    .line 17236135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v0

    .line 17236142
    iget-wide v5, v0, Llf0/b;->e:J

    .line 17236143
    .line 17236144
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object p1

    .line 17236151
    invoke-static {v1, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236152
    .line 17236153
    .line 17236154
    iget-object p1, p0, Lcom/bytedance/alliance/services/impl/a;->k:Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;

    .line 17236155
    .line 17236156
    iget-boolean p1, p1, Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;->onlyRetryInBackground:Z

    .line 17236157
    .line 17236158
    if-eqz p1, :cond_115

    .line 17236159
    .line 17236160
    invoke-virtual {p0}, Lcom/bytedance/alliance/services/impl/a;->F()V

    .line 17236161
    .line 17236162
    .line 17236163
    iget-object p1, p0, Lcom/bytedance/alliance/services/impl/a;->k:Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;

    .line 17236164
    .line 17236165
    iget-boolean p1, p1, Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;->onlyRetryAfterForeground:Z

    .line 17236166
    .line 17236167
    const-string v0, "client_account_retry"

    .line 17236168
    .line 17236169
    const-string v2, "[startClientAccountRetryTask]start account retry task now because cur is in background"

    .line 17236170
    .line 17236171
    if-eqz p1, :cond_fb

    .line 17236172
    .line 17236173
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object p1

    .line 17236177
    iget-wide v5, p1, Llf0/b;->e:J

    .line 17236178
    .line 17236179
    const-wide/16 v7, 0x0

    .line 17236180
    .line 17236181
    cmp-long p1, v5, v7

    .line 17236182
    .line 17236183
    if-lez p1, :cond_f3

    .line 17236184
    .line 17236185
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object p1

    .line 17236189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236190
    .line 17236191
    .line 17236192
    sget-boolean p1, Llf0/b;->n:Z

    .line 17236193
    .line 17236194
    if-eqz p1, :cond_eb

    .line 17236195
    .line 17236196
    invoke-static {v1, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {p0, v0}, Lcom/bytedance/alliance/services/impl/a;->G(Ljava/lang/String;)V

    .line 17236200
    .line 17236201
    .line 17236202
    goto :goto_11a

    .line 17236203
    :cond_eb
    const-string p1, "[startClientAccountRetryTask]lastForeGroundTime > 0,wait app to background"

    .line 17236204
    .line 17236205
    invoke-static {v1, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236206
    .line 17236207
    .line 17236208
    iput-boolean v4, p0, Lcom/bytedance/alliance/services/impl/a;->h:Z

    .line 17236209
    .line 17236210
    goto :goto_11a

    .line 17236211
    :cond_f3
    const-string p1, "[startClientAccountRetryTask]lastForeGroundTime == 0,wait app from foreground to background"

    .line 17236212
    .line 17236213
    invoke-static {v1, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236214
    .line 17236215
    .line 17236216
    iput-boolean v4, p0, Lcom/bytedance/alliance/services/impl/a;->h:Z

    .line 17236217
    .line 17236218
    goto :goto_11a

    .line 17236219
    :cond_fb
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object p1

    .line 17236223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236224
    .line 17236225
    .line 17236226
    sget-boolean p1, Llf0/b;->n:Z

    .line 17236227
    .line 17236228
    if-eqz p1, :cond_10d

    .line 17236229
    .line 17236230
    invoke-static {v1, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {p0, v0}, Lcom/bytedance/alliance/services/impl/a;->G(Ljava/lang/String;)V

    .line 17236234
    .line 17236235
    .line 17236236
    goto :goto_11a

    .line 17236237
    :cond_10d
    const-string p1, "[startClientAccountRetryTask]wait app to background"

    .line 17236238
    .line 17236239
    invoke-static {v1, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236240
    .line 17236241
    .line 17236242
    iput-boolean v4, p0, Lcom/bytedance/alliance/services/impl/a;->h:Z

    .line 17236243
    .line 17236244
    goto :goto_11a

    .line 17236245
    :cond_115
    iput-boolean v4, p0, Lcom/bytedance/alliance/services/impl/a;->i:Z

    .line 17236246
    .line 17236247
    invoke-virtual {p0, v3}, Lcom/bytedance/alliance/services/impl/a;->G(Ljava/lang/String;)V

    .line 17236248
    .line 17236249
    .line 17236250
    :goto_11a
    return-void

    .line 17236251
    :cond_11b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236252
    .line 17236253
    const-string v4, "[startClientAccountRetryTask]do nothing because effectLaunchReason not contains "

    .line 17236254
    .line 17236255
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236259
    .line 17236260
    .line 17236261
    const-string p1, ",effectLaunchReason:"

    .line 17236262
    .line 17236263
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object p1

    .line 17236273
    invoke-static {v1, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236274
    .line 17236275
    .line 17236276
    goto :goto_19f

    .line 17236277
    :cond_135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236278
    .line 17236279
    const-string v4, "[startClientAccountRetryTask]do nothing because effectProcess not contains "

    .line 17236280
    .line 17236281
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236285
    .line 17236286
    .line 17236287
    const-string v0, " effectProcess:"

    .line 17236288
    .line 17236289
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object p1

    .line 17236299
    invoke-static {v1, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236300
    .line 17236301
    .line 17236302
    goto :goto_19f

    .line 17236303
    :cond_14f
    sget-object p1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 17236304
    .line 17236305
    sget-object p1, Lsi/a$a;->a:Lsi/a;

    .line 17236306
    .line 17236307
    invoke-virtual {p1}, Lsi/a;->i()Lbi/h;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object p1

    .line 17236311
    check-cast p1, Lcom/bytedance/alliance/services/impl/m;

    .line 17236312
    .line 17236313
    invoke-virtual {p1}, Lcom/bytedance/alliance/services/impl/m;->b()Lcom/bytedance/alliance/settings/dau/DauReportHistory;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v0

    .line 17236317
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236318
    .line 17236319
    const-string v4, "[startRecordDauHistory]dauReportHistory:"

    .line 17236320
    .line 17236321
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236322
    .line 17236323
    .line 17236324
    invoke-static {v0}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v4

    .line 17236328
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236329
    .line 17236330
    .line 17236331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object v2

    .line 17236335
    const-string v4, "FakeDauOptServiceImpl"

    .line 17236336
    .line 17236337
    invoke-static {v4, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236338
    .line 17236339
    .line 17236340
    iget v2, v0, Lcom/bytedance/alliance/settings/dau/DauReportHistory;->dauHistoryGateDate:I

    .line 17236341
    .line 17236342
    if-lez v2, :cond_186

    .line 17236343
    .line 17236344
    const/4 v2, -0x1

    .line 17236345
    iput v2, v0, Lcom/bytedance/alliance/settings/dau/DauReportHistory;->lastTimeWindowFakeDauValue:I

    .line 17236346
    .line 17236347
    const/4 v2, 0x0

    .line 17236348
    iput v2, v0, Lcom/bytedance/alliance/settings/dau/DauReportHistory;->dauHistoryGateDate:I

    .line 17236349
    .line 17236350
    iget-object v0, v0, Lcom/bytedance/alliance/settings/dau/DauReportHistory;->dauHistory:Ljava/util/TreeMap;

    .line 17236351
    .line 17236352
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 17236353
    .line 17236354
    .line 17236355
    invoke-virtual {p1}, Lcom/bytedance/alliance/services/impl/m;->d()V

    .line 17236356
    .line 17236357
    .line 17236358
    :cond_186
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236359
    .line 17236360
    const-string v0, "[startClientAccountRetryTask]do nothing because enableAccountRetryAlive is false or isRsDevice:"

    .line 17236361
    .line 17236362
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236363
    .line 17236364
    .line 17236365
    iget-boolean v0, p0, Lcom/bytedance/alliance/services/impl/a;->n:Z

    .line 17236366
    .line 17236367
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236368
    .line 17236369
    .line 17236370
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236371
    .line 17236372
    .line 17236373
    move-result-object p1

    .line 17236374
    invoke-static {v1, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236375
    .line 17236376
    .line 17236377
    goto :goto_19f

    .line 17236378
    :cond_19a
    const-string p1, "[startClientAccountRetryTask]do nothing because device api too low"

    .line 17236379
    .line 17236380
    invoke-static {v1, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236381
    .line 17236382
    .line 17236383
    :goto_19f
    iput-object v3, p0, Lcom/bytedance/alliance/services/impl/a;->k:Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;

    .line 17236384
    .line 17236385
    return-void
.end method

.method public final J(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "[startServerAccountRetryTask]accountRetryConfig:"

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "AccountDepthsServiceImpl"

    .line 17104911
    .line 17104912
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/a;->e:Landroid/content/Context;

    .line 17104916
    .line 17104917
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    if-eqz v0, :cond_44

    .line 17104922
    .line 17104923
    iget-object p1, p0, Lcom/bytedance/alliance/services/impl/a;->b:Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 17104924
    .line 17104925
    invoke-interface {p1}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->s()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    const-string v2, "[startServerAccountRetryTask]depths accountRetryConfigFromCache:"

    .line 17104932
    .line 17104933
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    const-class v0, Lcom/bytedance/alliance/bean/AccountRetryConfig;

    .line 17104947
    .line 17104948
    invoke-static {p1, v0}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    check-cast p1, Lcom/bytedance/alliance/bean/AccountRetryConfig;

    .line 17104953
    .line 17104954
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104955
    .line 17104956
    const/16 v1, 0x17

    .line 17104957
    .line 17104958
    if-lt v0, v1, :cond_61

    .line 17104959
    .line 17104960
    invoke-virtual {p0, p1}, Lcom/bytedance/alliance/services/impl/a;->K(Lcom/bytedance/alliance/bean/AccountRetryConfig;)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_61

    .line 17104964
    :cond_44
    new-instance v0, Ljava/util/ArrayList;

    .line 17104965
    .line 17104966
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104967
    .line 17104968
    .line 17104969
    if-nez p1, :cond_4e

    .line 17104970
    .line 17104971
    const-string p1, ""

    .line 17104972
    .line 17104973
    goto :goto_52

    .line 17104974
    :cond_4e
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    :goto_52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-static {}, Lgf0/b;->f()Lgf0/b;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    sget-object v1, Lcom/bytedance/common/model/ProcessEnum;->MAIN:Lcom/bytedance/common/model/ProcessEnum;

    .line 17104986
    .line 17104987
    const-string v2, "account_retry"

    .line 17104988
    .line 17104989
    const/4 v3, 0x0

    .line 17104990
    invoke-virtual {p1, v1, v2, v0, v3}, Lgf0/b;->d(Lcom/bytedance/common/model/ProcessEnum;Ljava/lang/String;Ljava/util/List;Z)V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    :goto_61
    return-void
.end method

.method public final K(Lcom/bytedance/alliance/bean/AccountRetryConfig;)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "[startServerAccountRetryTaskForDepthsProcessInternal]accountRetryConfig:"

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "AccountDepthsServiceImpl"

    .line 17104911
    .line 17104912
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    const/4 v0, 0x1

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    if-eqz p1, :cond_26

    .line 17104918
    .line 17104919
    iget v3, p1, Lcom/bytedance/alliance/bean/AccountRetryConfig;->allowEffectTime:I

    .line 17104920
    .line 17104921
    if-nez v3, :cond_1d

    .line 17104922
    .line 17104923
    const/4 v3, 0x1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v3, 0x0

    .line 17104926
    :goto_1e
    if-eqz v3, :cond_26

    .line 17104927
    .line 17104928
    const-string p1, "[startServerAccountRetryTaskForDepthsProcessInternal]set accountRetryConfig to null because it\'s default status"

    .line 17104929
    .line 17104930
    invoke-static {v1, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    const/4 p1, 0x0

    .line 17104934
    :cond_26
    if-eqz p1, :cond_74

    .line 17104935
    .line 17104936
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    const-string v4, "[startServerAccountRetryTaskForDepthsProcessInternal]start account retry,mStartedServerTask:"

    .line 17104939
    .line 17104940
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v4, p0, Lcom/bytedance/alliance/services/impl/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104944
    .line 17104945
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    invoke-static {v1, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v3, p0, Lcom/bytedance/alliance/services/impl/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104956
    .line 17104957
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    if-eqz v0, :cond_74

    .line 17104962
    .line 17104963
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/a;->a:Lcom/bytedance/alliance/bean/AccountRetryConfig;

    .line 17104964
    .line 17104965
    invoke-virtual {p0}, Lcom/bytedance/alliance/services/impl/a;->F()V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    .line 17104974
    .line 17104975
    sget-boolean p1, Llf0/b;->n:Z

    .line 17104976
    .line 17104977
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    const-string v2, "[startServerAccountRetryTaskForDepthsProcessInternal]backGround:"

    .line 17104980
    .line 17104981
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v0

    .line 17104991
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    if-eqz p1, :cond_6f

    .line 17104995
    .line 17104996
    const-string p1, "[startServerAccountRetryTaskForDepthsProcessInternal]start task because cur is in background and times is ok"

    .line 17104997
    .line 17104998
    invoke-static {v1, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    const-string p1, "depths_server_account_retry"

    .line 17105002
    .line 17105003
    invoke-virtual {p0, p1}, Lcom/bytedance/alliance/services/impl/a;->G(Ljava/lang/String;)V

    .line 17105004
    .line 17105005
    .line 17105006
    goto :goto_74

    .line 17105007
    :cond_6f
    const-string p1, "[startServerAccountRetryTaskForDepthsProcessInternal]not start task"

    .line 17105008
    .line 17105009
    invoke-static {v1, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105010
    .line 17105011
    .line 17105012
    :cond_74
    :goto_74
    return-void
.end method

.method public final getMethodName()Ljava/lang/String;
    .registers 2

    const-string v0, "account_retry"

    return-object v0
.end method

.method public final onMethodCall(Lcom/bytedance/common/model/ProcessEnum;Ljava/util/List;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 34013184
    const-string p1, "AccountDepthsServiceImpl"

    .line 34013185
    .line 34013186
    const-string v0, "[onMethodCall]"

    .line 34013187
    .line 34013188
    invoke-static {p1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013189
    .line 34013190
    .line 34013191
    const/4 p1, 0x0

    .line 34013192
    if-eqz p2, :cond_146

    .line 34013193
    .line 34013194
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v0

    .line 34013198
    if-nez v0, :cond_146

    .line 34013199
    .line 34013200
    const/4 v0, 0x0

    .line 34013201
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object p2

    .line 34013205
    check-cast p2, Ljava/lang/String;

    .line 34013206
    .line 34013207
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013208
    .line 34013209
    const/16 v2, 0x17

    .line 34013210
    .line 34013211
    if-lt v1, v2, :cond_146

    .line 34013212
    .line 34013213
    const-class v1, Lcom/bytedance/alliance/bean/AccountRetryConfig;

    .line 34013214
    .line 34013215
    invoke-static {p2, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object p2

    .line 34013219
    check-cast p2, Lcom/bytedance/alliance/bean/AccountRetryConfig;

    .line 34013220
    .line 34013221
    const-string v1, "AccountDepthsServiceImpl"

    .line 34013222
    .line 34013223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013224
    .line 34013225
    const-string v3, "[startServerAccountRetryTaskForMainProcessInternal]mStartedServerTask:"

    .line 34013226
    .line 34013227
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    iget-object v3, p0, Lcom/bytedance/alliance/services/impl/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013231
    .line 34013232
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013233
    .line 34013234
    .line 34013235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v2

    .line 34013239
    invoke-static {v1, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013240
    .line 34013241
    .line 34013242
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013243
    .line 34013244
    const/4 v2, 0x1

    .line 34013245
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v1

    .line 34013249
    if-eqz v1, :cond_146

    .line 34013250
    .line 34013251
    if-eqz p2, :cond_56

    .line 34013252
    .line 34013253
    iget v1, p2, Lcom/bytedance/alliance/bean/AccountRetryConfig;->allowEffectTime:I

    .line 34013254
    .line 34013255
    if-nez v1, :cond_4b

    .line 34013256
    .line 34013257
    const/4 v1, 0x1

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    const/4 v1, 0x0

    .line 34013260
    :goto_4c
    if-eqz v1, :cond_56

    .line 34013261
    .line 34013262
    const-string p2, "AccountDepthsServiceImpl"

    .line 34013263
    .line 34013264
    const-string v1, "[startServerAccountRetryTaskForMainProcessInternal]set accountRetryConfig to null because it\'s default status"

    .line 34013265
    .line 34013266
    invoke-static {p2, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013267
    .line 34013268
    .line 34013269
    move-object p2, p1

    .line 34013270
    :cond_56
    if-nez p2, :cond_66

    .line 34013271
    .line 34013272
    const-string p2, "AccountDepthsServiceImpl"

    .line 34013273
    .line 34013274
    const-string v1, "[startServerAccountRetryTaskForMainProcessInternal]do nothing because both of accountRetryConfig is null"

    .line 34013275
    .line 34013276
    invoke-static {p2, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013277
    .line 34013278
    .line 34013279
    iget-object p2, p0, Lcom/bytedance/alliance/services/impl/a;->b:Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 34013280
    .line 34013281
    invoke-interface {p2, v0}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->z3(Z)V

    .line 34013282
    .line 34013283
    .line 34013284
    goto/16 :goto_146

    .line 34013285
    .line 34013286
    :cond_66
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/a;->b:Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 34013287
    .line 34013288
    invoke-interface {v1, v2}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->z3(Z)V

    .line 34013289
    .line 34013290
    .line 34013291
    invoke-virtual {p0}, Lcom/bytedance/alliance/services/impl/a;->F()V

    .line 34013292
    .line 34013293
    .line 34013294
    const-string v1, "AccountDepthsServiceImpl"

    .line 34013295
    .line 34013296
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013297
    .line 34013298
    const-string v4, "[startServerAccountRetryTaskForMainProcessInternal]start account retry,enterBackgroundTimeStampList.size:"

    .line 34013299
    .line 34013300
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013301
    .line 34013302
    .line 34013303
    iget-object v4, p0, Lcom/bytedance/alliance/services/impl/a;->d:Ljava/util/List;

    .line 34013304
    .line 34013305
    check-cast v4, Ljava/util/ArrayList;

    .line 34013306
    .line 34013307
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34013308
    .line 34013309
    .line 34013310
    move-result v4

    .line 34013311
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013312
    .line 34013313
    .line 34013314
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v3

    .line 34013318
    invoke-static {v1, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013319
    .line 34013320
    .line 34013321
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/a;->b:Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 34013322
    .line 34013323
    invoke-interface {v1}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->T1()J

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-wide v3

    .line 34013327
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/a;->d:Ljava/util/List;

    .line 34013328
    .line 34013329
    monitor-enter v1

    .line 34013330
    :try_start_92
    iget-object v5, p0, Lcom/bytedance/alliance/services/impl/a;->d:Ljava/util/List;

    .line 34013331
    .line 34013332
    check-cast v5, Ljava/util/ArrayList;

    .line 34013333
    .line 34013334
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v5

    .line 34013338
    const-wide/16 v6, 0x0

    .line 34013339
    .line 34013340
    if-lez v5, :cond_c4

    .line 34013341
    .line 34013342
    iget-object v5, p0, Lcom/bytedance/alliance/services/impl/a;->d:Ljava/util/List;

    .line 34013343
    .line 34013344
    check-cast v5, Ljava/util/ArrayList;

    .line 34013345
    .line 34013346
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v5

    .line 34013350
    sub-int/2addr v5, v2

    .line 34013351
    move-wide v8, v6

    .line 34013352
    :goto_a8
    if-ltz v5, :cond_c5

    .line 34013353
    .line 34013354
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/a;->d:Ljava/util/List;

    .line 34013355
    .line 34013356
    check-cast v2, Ljava/util/ArrayList;

    .line 34013357
    .line 34013358
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v2

    .line 34013362
    check-cast v2, Ljava/lang/Long;

    .line 34013363
    .line 34013364
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-wide v10

    .line 34013368
    invoke-static {v10, v11}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v2

    .line 34013372
    if-eqz v2, :cond_c5

    .line 34013373
    .line 34013374
    add-int/lit8 v0, v0, 0x1

    .line 34013375
    .line 34013376
    add-int/lit8 v5, v5, -0x1

    .line 34013377
    .line 34013378
    move-wide v8, v10

    .line 34013379
    goto :goto_a8

    .line 34013380
    :cond_c4
    move-wide v8, v6

    .line 34013381
    :cond_c5
    invoke-static {v3, v4}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 34013382
    .line 34013383
    .line 34013384
    move-result v2

    .line 34013385
    if-nez v2, :cond_d1

    .line 34013386
    .line 34013387
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/a;->b:Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 34013388
    .line 34013389
    invoke-interface {v2, v0}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->d1(I)V

    .line 34013390
    .line 34013391
    .line 34013392
    goto :goto_db

    .line 34013393
    :cond_d1
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/a;->b:Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 34013394
    .line 34013395
    invoke-interface {v2}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->C0()I

    .line 34013396
    .line 34013397
    .line 34013398
    move-result v3

    .line 34013399
    add-int/2addr v3, v0

    .line 34013400
    invoke-interface {v2, v3}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->d1(I)V

    .line 34013401
    .line 34013402
    .line 34013403
    :goto_db
    cmp-long v0, v8, v6

    .line 34013404
    .line 34013405
    if-lez v0, :cond_e4

    .line 34013406
    .line 34013407
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/a;->b:Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 34013408
    .line 34013409
    invoke-interface {v0, v8, v9}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->O1(J)V

    .line 34013410
    .line 34013411
    .line 34013412
    :cond_e4
    iput-object p2, p0, Lcom/bytedance/alliance/services/impl/a;->a:Lcom/bytedance/alliance/bean/AccountRetryConfig;

    .line 34013413
    .line 34013414
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object p2

    .line 34013418
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013419
    .line 34013420
    .line 34013421
    sget-boolean p2, Llf0/b;->n:Z

    .line 34013422
    .line 34013423
    const-string v0, "AccountDepthsServiceImpl"

    .line 34013424
    .line 34013425
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013426
    .line 34013427
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013428
    .line 34013429
    .line 34013430
    const-string v3, "[refreshAccountRetryStatus]backGround:"

    .line 34013431
    .line 34013432
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013436
    .line 34013437
    .line 34013438
    const-string v3, " todayEnterBackgroundTimes:"

    .line 34013439
    .line 34013440
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013441
    .line 34013442
    .line 34013443
    iget-object v3, p0, Lcom/bytedance/alliance/services/impl/a;->b:Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 34013444
    .line 34013445
    invoke-interface {v3}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->C0()I

    .line 34013446
    .line 34013447
    .line 34013448
    move-result v3

    .line 34013449
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013450
    .line 34013451
    .line 34013452
    const-string v3, " allowEffectTime:"

    .line 34013453
    .line 34013454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013455
    .line 34013456
    .line 34013457
    iget-object v3, p0, Lcom/bytedance/alliance/services/impl/a;->a:Lcom/bytedance/alliance/bean/AccountRetryConfig;

    .line 34013458
    .line 34013459
    iget v3, v3, Lcom/bytedance/alliance/bean/AccountRetryConfig;->allowEffectTime:I

    .line 34013460
    .line 34013461
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object v2

    .line 34013468
    invoke-static {v0, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013469
    .line 34013470
    .line 34013471
    if-eqz p2, :cond_13a

    .line 34013472
    .line 34013473
    iget-object p2, p0, Lcom/bytedance/alliance/services/impl/a;->b:Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 34013474
    .line 34013475
    invoke-interface {p2}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->C0()I

    .line 34013476
    .line 34013477
    .line 34013478
    move-result p2

    .line 34013479
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/a;->a:Lcom/bytedance/alliance/bean/AccountRetryConfig;

    .line 34013480
    .line 34013481
    iget v0, v0, Lcom/bytedance/alliance/bean/AccountRetryConfig;->allowEffectTime:I

    .line 34013482
    .line 34013483
    if-gt p2, v0, :cond_13a

    .line 34013484
    .line 34013485
    const-string p2, "AccountDepthsServiceImpl"

    .line 34013486
    .line 34013487
    const-string v0, "[refreshAccountRetryStatus]start task because cur is in background and times is ok"

    .line 34013488
    .line 34013489
    invoke-static {p2, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013490
    .line 34013491
    .line 34013492
    const-string p2, "server_account_retry"

    .line 34013493
    .line 34013494
    invoke-virtual {p0, p2}, Lcom/bytedance/alliance/services/impl/a;->G(Ljava/lang/String;)V

    .line 34013495
    .line 34013496
    .line 34013497
    goto :goto_141

    .line 34013498
    :cond_13a
    const-string p2, "AccountDepthsServiceImpl"

    .line 34013499
    .line 34013500
    const-string v0, "[refreshAccountRetryStatus]not start task"

    .line 34013501
    .line 34013502
    invoke-static {p2, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013503
    .line 34013504
    .line 34013505
    :goto_141
    monitor-exit v1

    .line 34013506
    goto :goto_146

    .line 34013507
    :catchall_143
    move-exception p1

    .line 34013508
    monitor-exit v1
    :try_end_145
    .catchall {:try_start_92 .. :try_end_145} :catchall_143

    .line 34013509
    throw p1

    .line 34013510
    :cond_146
    :goto_146
    return-object p1
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p2, Ljava/lang/Boolean;

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816583
    .line 33816584
    const/16 v0, 0x17

    .line 33816585
    .line 33816586
    if-lt p2, v0, :cond_2b

    .line 33816587
    .line 33816588
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    const-string v0, "[onAppStatusUpdate]isInBackGround:"

    .line 33816591
    .line 33816592
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    const-string v0, "AccountDepthsServiceImpl"

    .line 33816603
    .line 33816604
    invoke-static {v0, p2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p2

    .line 33816611
    new-instance v0, Lcom/bytedance/alliance/services/impl/a$b;

    .line 33816612
    .line 33816613
    invoke-direct {v0, p0, p1}, Lcom/bytedance/alliance/services/impl/a$b;-><init>(Lcom/bytedance/alliance/services/impl/a;Z)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {p2, v0}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    return-void
.end method
