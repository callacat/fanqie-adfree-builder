.class public Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private delayIntervalMs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentPeriodRetryCount:I

.field private mCurrentRetryCount:I

.field private mCurrentRetryResetCount:I

.field private mCurrentRetryTime:J

.field private mDownloadId:I

.field private mEnabled:Z

.field private mPeriodRetryCountLimit:I

.field private mRetryCountLimit:I

.field private mRetryPeriodTime:J

.field private mRetryResetCountLimit:I

.field private mTotalRetryCount:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2ff2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 12

    .prologue
    .line 17170432
    const-string v0, " retryResetCountLimit:"

    .line 17170433
    .line 17170434
    const-string v1, " periodRetryCountLimit:"

    .line 17170435
    .line 17170436
    const-string v2, " retryPeriodTime:"

    .line 17170437
    .line 17170438
    const-string v3, " delayIntervalMs:"

    .line 17170439
    .line 17170440
    const-string v4, "Init retryCountLimit:"

    .line 17170441
    .line 17170442
    const-string v5, "NetworkRetryStrategy"

    .line 17170443
    .line 17170444
    const-string v6, "Init Error"

    .line 17170445
    .line 17170446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170447
    .line 17170448
    .line 17170449
    new-instance v7, Ljava/util/ArrayList;

    .line 17170450
    .line 17170451
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17170452
    .line 17170453
    .line 17170454
    iput-object v7, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->delayIntervalMs:Ljava/util/List;

    .line 17170455
    .line 17170456
    const/4 v7, 0x0

    .line 17170457
    iput v7, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mDownloadId:I

    .line 17170458
    .line 17170459
    :try_start_1b
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->initInternal(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_5a

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v6

    .line 17170466
    if-eqz v6, :cond_7f

    .line 17170467
    .line 17170468
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    :goto_29
    iget v4, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mRetryCountLimit:I

    .line 17170474
    .line 17170475
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->delayIntervalMs:Ljava/util/List;

    .line 17170482
    .line 17170483
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mRetryPeriodTime:J

    .line 17170494
    .line 17170495
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    iget v1, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mPeriodRetryCountLimit:I

    .line 17170502
    .line 17170503
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    iget v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mRetryResetCountLimit:I

    .line 17170510
    .line 17170511
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    invoke-static {v5, p1, v5, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_7f

    .line 17170522
    :catchall_5a
    move-exception v7

    .line 17170523
    :try_start_5b
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170524
    .line 17170525
    .line 17170526
    iget v8, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mDownloadId:I

    .line 17170527
    .line 17170528
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v7}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v6

    .line 17170537
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v6

    .line 17170544
    invoke-static {v5, v8, v5, v6}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_73
    .catchall {:try_start_5b .. :try_end_73} :catchall_80

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v6

    .line 17170551
    if-eqz v6, :cond_7f

    .line 17170552
    .line 17170553
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_29

    .line 17170559
    :cond_7f
    :goto_7f
    return-void

    .line 17170560
    :catchall_80
    move-exception v6

    .line 17170561
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v7

    .line 17170565
    if-eqz v7, :cond_bc

    .line 17170566
    .line 17170567
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    iget v4, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mRetryCountLimit:I

    .line 17170573
    .line 17170574
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->delayIntervalMs:Ljava/util/List;

    .line 17170581
    .line 17170582
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v3

    .line 17170586
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mRetryPeriodTime:J

    .line 17170593
    .line 17170594
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    .line 17170600
    iget v1, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mPeriodRetryCountLimit:I

    .line 17170601
    .line 17170602
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170606
    .line 17170607
    .line 17170608
    iget v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mRetryResetCountLimit:I

    .line 17170609
    .line 17170610
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v0

    .line 17170617
    invoke-static {v5, p1, v5, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170618
    .line 17170619
    .line 17170620
    :cond_bc
    throw v6
.end method

.method private delay()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "delay"

    .line 327681
    .line 327682
    const-string v1, "NetworkRetryStrategy"

    .line 327683
    .line 327684
    const-string v2, "Sleep:"

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->delayIntervalMs:Ljava/util/List;

    .line 327687
    .line 327688
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v3

    .line 327692
    if-eqz v3, :cond_f

    .line 327693
    .line 327694
    return-void

    .line 327695
    :cond_f
    :try_start_f
    iget v3, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mCurrentRetryCount:I

    .line 327696
    .line 327697
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->delayIntervalMs:Ljava/util/List;

    .line 327698
    .line 327699
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 327700
    .line 327701
    .line 327702
    move-result v4

    .line 327703
    if-lt v3, v4, :cond_2c

    .line 327704
    .line 327705
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->delayIntervalMs:Ljava/util/List;

    .line 327706
    .line 327707
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 327708
    .line 327709
    .line 327710
    move-result v4

    .line 327711
    add-int/lit8 v4, v4, -0x1

    .line 327712
    .line 327713
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    check-cast v3, Ljava/lang/Long;

    .line 327718
    .line 327719
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 327720
    .line 327721
    .line 327722
    move-result-wide v3

    .line 327723
    goto :goto_3a

    .line 327724
    :cond_2c
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->delayIntervalMs:Ljava/util/List;

    .line 327725
    .line 327726
    iget v4, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mCurrentRetryCount:I

    .line 327727
    .line 327728
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    check-cast v3, Ljava/lang/Long;

    .line 327733
    .line 327734
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 327735
    .line 327736
    .line 327737
    move-result-wide v3

    .line 327738
    :goto_3a
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 327739
    .line 327740
    .line 327741
    move-result v5

    .line 327742
    if-eqz v5, :cond_51

    .line 327743
    .line 327744
    iget v5, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mDownloadId:I

    .line 327745
    .line 327746
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v2

    .line 327758
    invoke-static {v1, v5, v0, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    invoke-static {v3, v4}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_54
    .catchall {:try_start_f .. :try_end_54} :catchall_55

    .line 327762
    .line 327763
    .line 327764
    goto :goto_70

    .line 327765
    :catchall_55
    move-exception v2

    .line 327766
    iget v3, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mDownloadId:I

    .line 327767
    .line 327768
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327769
    .line 327770
    const-string v5, "Error:"

    .line 327771
    .line 327772
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v5

    .line 327779
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327780
    .line 327781
    .line 327782
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v4

    .line 327786
    invoke-static {v1, v3, v0, v4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327787
    .line 327788
    .line 327789
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327790
    .line 327791
    .line 327792
    :goto_70
    return-void
.end method

.method private initInternal(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "retry_strategy"

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_13

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    iput p1, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mDownloadId:I

    .line 17104905
    .line 17104906
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    goto :goto_1b

    .line 17104915
    :cond_13
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    :goto_1b
    if-nez p1, :cond_1e

    .line 17104924
    .line 17104925
    return-void

    .line 17104926
    :cond_1e
    const-string v0, "retry_count"

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-lez v0, :cond_28

    .line 17104933
    .line 17104934
    iput v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mRetryCountLimit:I

    .line 17104935
    .line 17104936
    :cond_28
    const-string v0, "delay_interval_ms"

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    const-wide/16 v1, 0x0

    .line 17104943
    .line 17104944
    if-eqz v0, :cond_53

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v3

    .line 17104950
    if-lez v3, :cond_53

    .line 17104951
    .line 17104952
    const/4 v3, 0x0

    .line 17104953
    :goto_39
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v4

    .line 17104957
    if-ge v3, v4, :cond_53

    .line 17104958
    .line 17104959
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optLong(I)J

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-wide v4

    .line 17104963
    cmp-long v6, v4, v1

    .line 17104964
    .line 17104965
    if-lez v6, :cond_50

    .line 17104966
    .line 17104967
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->delayIntervalMs:Ljava/util/List;

    .line 17104968
    .line 17104969
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v4

    .line 17104973
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    add-int/lit8 v3, v3, 0x1

    .line 17104977
    .line 17104978
    goto :goto_39

    .line 17104979
    :cond_53
    const-string v0, "retry_period_ms"

    .line 17104980
    .line 17104981
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-wide v3

    .line 17104985
    cmp-long v0, v3, v1

    .line 17104986
    .line 17104987
    if-lez v0, :cond_5f

    .line 17104988
    .line 17104989
    iput-wide v3, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mRetryPeriodTime:J

    .line 17104990
    .line 17104991
    :cond_5f
    const-string v0, "retry_count_limit_period"

    .line 17104992
    .line 17104993
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104994
    .line 17104995
    .line 17104996
    move-result v0

    .line 17104997
    if-lez v0, :cond_69

    .line 17104998
    .line 17104999
    iput v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mPeriodRetryCountLimit:I

    .line 17105000
    .line 17105001
    :cond_69
    const-string v0, "retry_reset_count_limit"

    .line 17105002
    .line 17105003
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17105004
    .line 17105005
    .line 17105006
    move-result p1

    .line 17105007
    if-lez p1, :cond_73

    .line 17105008
    .line 17105009
    iput p1, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mRetryResetCountLimit:I

    .line 17105010
    .line 17105011
    :cond_73
    iget p1, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mRetryCountLimit:I

    .line 17105012
    .line 17105013
    if-lez p1, :cond_7e

    .line 17105014
    .line 17105015
    iget p1, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mRetryResetCountLimit:I

    .line 17105016
    .line 17105017
    if-lez p1, :cond_7e

    .line 17105018
    .line 17105019
    const/4 p1, 0x1

    .line 17105020
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mEnabled:Z

    .line 17105021
    .line 17105022
    :cond_7e
    return-void
.end method

.method private resetLimit()Z
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mRetryResetCountLimit:I

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-gtz v0, :cond_6

    .line 262148
    .line 262149
    return v1

    .line 262150
    :cond_6
    iget v2, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mCurrentRetryResetCount:I

    .line 262151
    .line 262152
    if-lt v2, v0, :cond_35

    .line 262153
    .line 262154
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_33

    .line 262159
    .line 262160
    iget v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mDownloadId:I

    .line 262161
    .line 262162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    const-string v2, "CurrentRetryResetCount:"

    .line 262165
    .line 262166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    iget v2, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mCurrentRetryResetCount:I

    .line 262170
    .line 262171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    const-string v2, " retryResetCountLimit:"

    .line 262175
    .line 262176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    iget v2, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mRetryResetCountLimit:I

    .line 262180
    .line 262181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    const-string v2, "NetworkRetryStrategy"

    .line 262189
    .line 262190
    const-string v3, "resetLimit"

    .line 262191
    .line 262192
    invoke-static {v2, v0, v3, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    const/4 v0, 0x1

    .line 262196
    return v0

    .line 262197
    :cond_35
    return v1
.end method

.method private retryLimit()Z
    .registers 9

    .prologue
    .line 327680
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mRetryPeriodTime:J

    .line 327681
    .line 327682
    const/4 v2, 0x0

    .line 327683
    const-wide/16 v3, 0x0

    .line 327684
    .line 327685
    cmp-long v5, v0, v3

    .line 327686
    .line 327687
    if-lez v5, :cond_78

    .line 327688
    .line 327689
    iget v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mPeriodRetryCountLimit:I

    .line 327690
    .line 327691
    if-gtz v0, :cond_e

    .line 327692
    .line 327693
    goto :goto_78

    .line 327694
    :cond_e
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mCurrentRetryTime:J

    .line 327695
    .line 327696
    cmp-long v5, v0, v3

    .line 327697
    .line 327698
    if-nez v5, :cond_1b

    .line 327699
    .line 327700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327701
    .line 327702
    .line 327703
    move-result-wide v0

    .line 327704
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mCurrentRetryTime:J

    .line 327705
    .line 327706
    return v2

    .line 327707
    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327708
    .line 327709
    .line 327710
    move-result-wide v0

    .line 327711
    iget-wide v3, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mCurrentRetryTime:J

    .line 327712
    .line 327713
    sub-long v3, v0, v3

    .line 327714
    .line 327715
    iget-wide v5, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mRetryPeriodTime:J

    .line 327716
    .line 327717
    cmp-long v7, v3, v5

    .line 327718
    .line 327719
    if-gez v7, :cond_70

    .line 327720
    .line 327721
    iget v3, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mCurrentPeriodRetryCount:I

    .line 327722
    .line 327723
    iget v4, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mPeriodRetryCountLimit:I

    .line 327724
    .line 327725
    if-le v3, v4, :cond_6f

    .line 327726
    .line 327727
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v2

    .line 327731
    if-eqz v2, :cond_6d

    .line 327732
    .line 327733
    iget v2, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mDownloadId:I

    .line 327734
    .line 327735
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    const-string v4, "CurrentPeriodRetryCount:"

    .line 327738
    .line 327739
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    iget v4, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mCurrentPeriodRetryCount:I

    .line 327743
    .line 327744
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    const-string v4, " periodRetryCountLimit:"

    .line 327748
    .line 327749
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    iget v4, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mPeriodRetryCountLimit:I

    .line 327753
    .line 327754
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    const-string v4, " currentRetryPeriodTime:"

    .line 327758
    .line 327759
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mCurrentRetryTime:J

    .line 327763
    .line 327764
    sub-long/2addr v0, v4

    .line 327765
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    .line 327768
    const-string v0, " retryPeriodTime:"

    .line 327769
    .line 327770
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    .line 327773
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mRetryPeriodTime:J

    .line 327774
    .line 327775
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    const-string v1, "NetworkRetryStrategy"

    .line 327783
    .line 327784
    const-string v3, "retryLimit"

    .line 327785
    .line 327786
    invoke-static {v1, v2, v3, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327787
    .line 327788
    .line 327789
    :cond_6d
    const/4 v0, 0x1

    .line 327790
    return v0

    .line 327791
    :cond_6f
    return v2

    .line 327792
    :cond_70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327793
    .line 327794
    .line 327795
    move-result-wide v0

    .line 327796
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mCurrentRetryTime:J

    .line 327797
    .line 327798
    iput v2, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mCurrentPeriodRetryCount:I

    .line 327799
    .line 327800
    :cond_78
    :goto_78
    return v2
.end method


# virtual methods
.method public canRetry(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "canRetry"

    .line 17104897
    .line 17104898
    const-string v1, "NetworkRetryStrategy"

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-eqz p1, :cond_55

    .line 17104902
    .line 17104903
    iget-boolean v3, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mEnabled:Z

    .line 17104904
    .line 17104905
    if-nez v3, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_55

    .line 17104908
    :cond_c
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    if-eqz v3, :cond_3d

    .line 17104913
    .line 17104914
    iget v3, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mDownloadId:I

    .line 17104915
    .line 17104916
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    const-string v5, "CurrentRetryCount:"

    .line 17104919
    .line 17104920
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget v5, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mCurrentRetryCount:I

    .line 17104924
    .line 17104925
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v5, " retryCountLimit:"

    .line 17104929
    .line 17104930
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    iget v5, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mRetryCountLimit:I

    .line 17104934
    .line 17104935
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v5, " error:"

    .line 17104939
    .line 17104940
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v5

    .line 17104947
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v4

    .line 17104954
    invoke-static {v1, v3, v0, v4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->retryLimit()Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    if-eqz v0, :cond_46

    .line 17104962
    .line 17104963
    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mEnabled:Z

    .line 17104964
    .line 17104965
    return v2

    .line 17104966
    :cond_46
    iget v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mCurrentRetryCount:I

    .line 17104967
    .line 17104968
    iget v1, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mRetryCountLimit:I

    .line 17104969
    .line 17104970
    if-ge v0, v1, :cond_54

    .line 17104971
    .line 17104972
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isNetworkError(Ljava/lang/Throwable;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p1

    .line 17104976
    if-eqz p1, :cond_54

    .line 17104977
    .line 17104978
    const/4 p1, 0x1

    .line 17104979
    return p1

    .line 17104980
    :cond_54
    return v2

    .line 17104981
    :cond_55
    :goto_55
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result p1

    .line 17104985
    if-eqz p1, :cond_70

    .line 17104986
    .line 17104987
    iget p1, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mDownloadId:I

    .line 17104988
    .line 17104989
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    const-string v4, "Enabled: "

    .line 17104992
    .line 17104993
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    iget-boolean v4, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mEnabled:Z

    .line 17104997
    .line 17104998
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v3

    .line 17105005
    invoke-static {v1, p1, v0, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17105006
    .line 17105007
    .line 17105008
    :cond_70
    return v2
.end method

.method public doRetry()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mEnabled:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->delay()V

    .line 327686
    .line 327687
    .line 327688
    iget v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mCurrentRetryCount:I

    .line 327689
    .line 327690
    add-int/lit8 v0, v0, 0x1

    .line 327691
    .line 327692
    iput v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mCurrentRetryCount:I

    .line 327693
    .line 327694
    iget v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mCurrentPeriodRetryCount:I

    .line 327695
    .line 327696
    add-int/lit8 v0, v0, 0x1

    .line 327697
    .line 327698
    iput v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mCurrentPeriodRetryCount:I

    .line 327699
    .line 327700
    iget v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mTotalRetryCount:I

    .line 327701
    .line 327702
    add-int/lit8 v0, v0, 0x1

    .line 327703
    .line 327704
    iput v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mTotalRetryCount:I

    .line 327705
    .line 327706
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    if-eqz v0, :cond_4d

    .line 327711
    .line 327712
    iget v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mDownloadId:I

    .line 327713
    .line 327714
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    const-string v2, "CurrentRetryCount:"

    .line 327717
    .line 327718
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    iget v2, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mCurrentRetryCount:I

    .line 327722
    .line 327723
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    const-string v2, " currentPeriodRetryCount:"

    .line 327727
    .line 327728
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    iget v2, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mCurrentPeriodRetryCount:I

    .line 327732
    .line 327733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    const-string v2, " totalRetryCount:"

    .line 327737
    .line 327738
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    iget v2, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mTotalRetryCount:I

    .line 327742
    .line 327743
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    const-string v2, "NetworkRetryStrategy"

    .line 327751
    .line 327752
    const-string v3, "doRetry"

    .line 327753
    .line 327754
    invoke-static {v2, v0, v3, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    return-void
.end method

.method public getTotalRetryCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mTotalRetryCount:I

    .line 1
    .line 2
    return v0
.end method

.method public reset()V
    .registers 6

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->resetLimit()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_a

    .line 262150
    .line 262151
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mEnabled:Z

    .line 262152
    .line 262153
    return-void

    .line 262154
    :cond_a
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_1b

    .line 262159
    .line 262160
    iget v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mDownloadId:I

    .line 262161
    .line 262162
    const-string v2, "reset"

    .line 262163
    .line 262164
    const-string v3, "Reset currentRetryResetCount"

    .line 262165
    .line 262166
    const-string v4, "NetworkRetryStrategy"

    .line 262167
    .line 262168
    invoke-static {v4, v0, v2, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    iget v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mCurrentRetryResetCount:I

    .line 262172
    .line 262173
    add-int/lit8 v0, v0, 0x1

    .line 262174
    .line 262175
    iput v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mCurrentRetryResetCount:I

    .line 262176
    .line 262177
    iput v1, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mCurrentRetryCount:I

    .line 262178
    .line 262179
    return-void
.end method
