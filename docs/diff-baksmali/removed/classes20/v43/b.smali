.class public final Lv43/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv43/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv43/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/base/util/AdLog;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8db21

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lv43/b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131076
    .line 131077
    const-string v1, "AdOpenVoiceForceStrategy"

    .line 131078
    .line 131079
    const-string v2, "[\u9605\u8bfb\u6d41\u58f0\u97f3\u653e\u5f00]"

    .line 131080
    .line 131081
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lv43/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131085
    .line 131086
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;)Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;
    .registers 14

    .prologue
    .line 17170432
    const/4 v1, 0x0

    .line 17170433
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v2, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170437
    .line 17170438
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17170439
    .line 17170440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v3

    .line 17170447
    if-eqz v3, :cond_16

    .line 17170448
    .line 17170449
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->openVoiceActiveTime:Lcom/dragon/base/ssconfig/model/ActiveTime;

    .line 17170450
    .line 17170451
    if-eqz v3, :cond_16

    .line 17170452
    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 v3, 0x0

    .line 17170455
    :goto_17
    if-nez v3, :cond_1b

    .line 17170456
    .line 17170457
    const/4 v3, 0x0

    .line 17170458
    goto :goto_2c

    .line 17170459
    :cond_1b
    iget-object v4, v3, Lcom/dragon/base/ssconfig/model/ActiveTime;->beginTime:Ljava/lang/String;

    .line 17170460
    .line 17170461
    iget-object v3, v3, Lcom/dragon/base/ssconfig/model/ActiveTime;->endTime:Ljava/lang/String;

    .line 17170462
    .line 17170463
    invoke-static {v4, v3}, Lcom/dragon/read/util/a8;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    const-string v4, ""

    .line 17170468
    .line 17170469
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v3

    .line 17170476
    :goto_2c
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v4

    .line 17170480
    if-eqz v4, :cond_35

    .line 17170481
    .line 17170482
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableOpenVoiceAllDay:Z

    .line 17170483
    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    const/4 v4, 0x0

    .line 17170486
    :goto_36
    sget-object v5, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170487
    .line 17170488
    invoke-interface {v5}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v5

    .line 17170492
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170493
    .line 17170494
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v6

    .line 17170498
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->getCurrentBookId()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v6

    .line 17170502
    invoke-interface {v5, v6}, Lve3/e;->e(Ljava/lang/String;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v5

    .line 17170506
    const/4 v6, 0x1

    .line 17170507
    if-nez v3, :cond_4f

    .line 17170508
    .line 17170509
    if-eqz v4, :cond_53

    .line 17170510
    .line 17170511
    :cond_4f
    if-nez v5, :cond_53

    .line 17170512
    .line 17170513
    const/4 v5, 0x1

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    const/4 v5, 0x0

    .line 17170516
    :goto_54
    if-nez v5, :cond_73

    .line 17170517
    .line 17170518
    iget-object v2, p0, Lv43/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170519
    .line 17170520
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    const-string v4, "\u51b3\u7b56: \u4fdd\u6301 isMuted="

    .line 17170523
    .line 17170524
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-boolean v4, p1, Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;->isMute:Z

    .line 17170528
    .line 17170529
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    const-string v4, " by isForceTime=[false], isAllDay=[false]"

    .line 17170533
    .line 17170534
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v3

    .line 17170541
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170542
    .line 17170543
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170544
    .line 17170545
    .line 17170546
    return-object p1

    .line 17170547
    :cond_73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v5

    .line 17170554
    if-eqz v5, :cond_7f

    .line 17170555
    .line 17170556
    iget v5, v5, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->openVoiceStrategyBookMaxCount:I

    .line 17170557
    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 v5, 0x0

    .line 17170560
    :goto_80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v2

    .line 17170567
    if-eqz v2, :cond_8c

    .line 17170568
    .line 17170569
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->openVoiceStrategyDailyMaxCount:I

    .line 17170570
    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    const/4 v2, 0x0

    .line 17170573
    :goto_8d
    sget-object v7, Lu43/c;->a:Lu43/c;

    .line 17170574
    .line 17170575
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    .line 17170577
    .line 17170578
    sget-object v7, Lu43/c;->e:Lu43/c$a;

    .line 17170579
    .line 17170580
    iget-object v8, v7, Lu43/c$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170581
    .line 17170582
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v8

    .line 17170586
    monitor-enter v7

    .line 17170587
    :try_start_9b
    invoke-virtual {v7}, Lu43/c$a;->c()I

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v9
    :try_end_9f
    .catchall {:try_start_9b .. :try_end_9f} :catchall_fb

    .line 17170591
    monitor-exit v7

    .line 17170592
    if-ge v8, v5, :cond_a6

    .line 17170593
    .line 17170594
    if-lt v9, v2, :cond_a5

    .line 17170595
    .line 17170596
    goto :goto_a6

    .line 17170597
    :cond_a5
    const/4 v6, 0x0

    .line 17170598
    :cond_a6
    :goto_a6
    iget-object v7, p0, Lv43/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170599
    .line 17170600
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170601
    .line 17170602
    const-string v11, "\u51b3\u7b56: isMute="

    .line 17170603
    .line 17170604
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170608
    .line 17170609
    .line 17170610
    const-string v11, " by isForceTime=["

    .line 17170611
    .line 17170612
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170616
    .line 17170617
    .line 17170618
    const-string v3, "], isEnableAllDay=["

    .line 17170619
    .line 17170620
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170624
    .line 17170625
    .line 17170626
    const-string v3, "], closeBookCount/max=["

    .line 17170627
    .line 17170628
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170632
    .line 17170633
    .line 17170634
    const/16 v3, 0x2f

    .line 17170635
    .line 17170636
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170640
    .line 17170641
    .line 17170642
    const-string v4, "], closeDailyCount/max=["

    .line 17170643
    .line 17170644
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170651
    .line 17170652
    .line 17170653
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170654
    .line 17170655
    .line 17170656
    const/16 v2, 0x5d

    .line 17170657
    .line 17170658
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170659
    .line 17170660
    .line 17170661
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170662
    .line 17170663
    .line 17170664
    move-result-object v2

    .line 17170665
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170666
    .line 17170667
    invoke-virtual {v7, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170668
    .line 17170669
    .line 17170670
    const/4 v3, 0x0

    .line 17170671
    const/4 v4, 0x0

    .line 17170672
    const/4 v5, 0x0

    .line 17170673
    const/16 v7, 0xe

    .line 17170674
    .line 17170675
    move-object v1, p1

    .line 17170676
    move v2, v6

    .line 17170677
    move v6, v7

    .line 17170678
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;->a(Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;ZZIII)Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;

    .line 17170679
    .line 17170680
    .line 17170681
    move-result-object v0

    .line 17170682
    return-object v0

    .line 17170683
    :catchall_fb
    move-exception v0

    .line 17170684
    move-object v1, v0

    .line 17170685
    monitor-exit v7

    .line 17170686
    throw v1
.end method
