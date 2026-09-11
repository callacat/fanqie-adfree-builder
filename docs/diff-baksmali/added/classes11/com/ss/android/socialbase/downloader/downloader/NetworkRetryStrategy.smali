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

    .line 17170434
    const-string v1, " periodRetryCountLimit:"

    .line 17170436
    const-string v2, " retryPeriodTime:"

    .line 17170438
    const-string v3, " delayIntervalMs:"

    .line 17170440
    const-string v4, "Init retryCountLimit:"

    .line 17170442
    const-string v5, "NetworkRetryStrategy"

    .line 17170444
    const-string v6, "Init Error"

    .line 17170446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170449
    new-instance v7, Ljava/util/ArrayList;

    .line 17170451
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17170454
    iput-object v7, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->delayIntervalMs:Ljava/util/List;

    .line 17170456
    const/4 v7, 0x0

    .line 17170457
    iput v7, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mDownloadId:I

    .line 17170459
    :try_start_1b
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->initInternal(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_5a

    .line 17170462
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17170465
    move-result v6

    .line 17170466
    if-eqz v6, :cond_7f

    .line 17170468
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170470
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170473
    :goto_29
    iget v4, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mRetryCountLimit:I

    .line 17170475
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170478
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->delayIntervalMs:Ljava/util/List;

    .line 17170483
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170486
    move-result-object v3

    .line 17170487
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mRetryPeriodTime:J

    .line 17170495
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170498
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    iget v1, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mPeriodRetryCountLimit:I

    .line 17170503
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170506
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    iget v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mRetryResetCountLimit:I

    .line 17170511
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170514
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170517
    move-result-object v0

    .line 17170518
    invoke-static {v5, p1, v5, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170521
    goto :goto_7f

    .line 17170522
    :catchall_5a
    move-exception v7

    .line 17170523
    :try_start_5b
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170526
    iget v8, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mDownloadId:I

    .line 17170528
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170530
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170533
    invoke-virtual {v7}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17170536
    move-result-object v6

    .line 17170537
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170543
    move-result-object v6

    .line 17170544
    invoke-static {v5, v8, v5, v6}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_73
    .catchall {:try_start_5b .. :try_end_73} :catchall_80

    .line 17170547
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17170550
    move-result v6

    .line 17170551
    if-eqz v6, :cond_7f

    .line 17170553
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170555
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    .line 17170564
    move-result v7

    .line 17170565
    if-eqz v7, :cond_bc

    .line 17170567
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170569
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170572
    iget v4, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mRetryCountLimit:I

    .line 17170574
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170577
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->delayIntervalMs:Ljava/util/List;

    .line 17170582
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170585
    move-result-object v3

    .line 17170586
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mRetryPeriodTime:J

    .line 17170594
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170597
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170600
    iget v1, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mPeriodRetryCountLimit:I

    .line 17170602
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170605
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170608
    iget v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mRetryResetCountLimit:I

    .line 17170610
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170613
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170616
    move-result-object v0

    .line 17170617
    invoke-static {v5, p1, v5, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170620
    :cond_bc
    throw v6
.end method

.method private delay()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "delay"

    .line 327682
    const-string v1, "NetworkRetryStrategy"

    .line 327684
    const-string v2, "Sleep:"

    .line 327686
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->delayIntervalMs:Ljava/util/List;

    .line 327688
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 327691
    move-result v3

    .line 327692
    if-eqz v3, :cond_f

    .line 327694
    return-void

    .line 327695
    :cond_f
    :try_start_f
    iget v3, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mCurrentRetryCount:I

    .line 327697
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->delayIntervalMs:Ljava/util/List;

    .line 327699
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 327702
    move-result v4

    .line 327703
    if-lt v3, v4, :cond_2c

    .line 327705
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->delayIntervalMs:Ljava/util/List;

    .line 327707
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 327710
    move-result v4

    .line 327711
    add-int/lit8 v4, v4, -0x1

    .line 327713
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327716
    move-result-object v3

    .line 327717
    check-cast v3, Ljava/lang/Long;

    .line 327719
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 327722
    move-result-wide v3

    .line 327723
    goto :goto_3a

    .line 327724
    :cond_2c
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->delayIntervalMs:Ljava/util/List;

    .line 327726
    iget v4, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mCurrentRetryCount:I

    .line 327728
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327731
    move-result-object v3

    .line 327732
    check-cast v3, Ljava/lang/Long;

    .line 327734
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 327737
    move-result-wide v3

    .line 327738
    :goto_3a
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 327741
    move-result v5

    .line 327742
    if-eqz v5, :cond_51

    .line 327744
    iget v5, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mDownloadId:I

    .line 327746
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327748
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327751
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327754
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    move-result-object v2

    .line 327758
    invoke-static {v1, v5, v0, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327761
    :cond_51
    invoke-static {v3, v4}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_54
    .catchall {:try_start_f .. :try_end_54} :catchall_55

    .line 327764
    goto :goto_70

    .line 327765
    :catchall_55
    move-exception v2

    .line 327766
    iget v3, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mDownloadId:I

    .line 327768
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327770
    const-string v5, "Error:"

    .line 327772
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327775
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 327778
    move-result-object v5

    .line 327779
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327782
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327785
    move-result-object v4

    .line 327786
    invoke-static {v1, v3, v0, v4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327789
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

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

    .line 17104898
    if-eqz p1, :cond_13

    .line 17104900
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17104903
    move-result p1

    .line 17104904
    iput p1, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mDownloadId:I

    .line 17104906
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104913
    move-result-object p1

    .line 17104914
    goto :goto_1b

    .line 17104915
    :cond_13
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104922
    move-result-object p1

    .line 17104923
    :goto_1b
    if-nez p1, :cond_1e

    .line 17104925
    return-void

    .line 17104926
    :cond_1e
    const-string v0, "retry_count"

    .line 17104928
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104931
    move-result v0

    .line 17104932
    if-lez v0, :cond_28

    .line 17104934
    iput v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mRetryCountLimit:I

    .line 17104936
    :cond_28
    const-string v0, "delay_interval_ms"

    .line 17104938
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104941
    move-result-object v0

    .line 17104942
    const-wide/16 v1, 0x0

    .line 17104944
    if-eqz v0, :cond_53

    .line 17104946
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17104949
    move-result v3

    .line 17104950
    if-lez v3, :cond_53

    .line 17104952
    const/4 v3, 0x0

    .line 17104953
    :goto_39
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17104956
    move-result v4

    .line 17104957
    if-ge v3, v4, :cond_53

    .line 17104959
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optLong(I)J

    .line 17104962
    move-result-wide v4

    .line 17104963
    cmp-long v6, v4, v1

    .line 17104965
    if-lez v6, :cond_50

    .line 17104967
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->delayIntervalMs:Ljava/util/List;

    .line 17104969
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104972
    move-result-object v4

    .line 17104973
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104976
    :cond_50
    add-int/lit8 v3, v3, 0x1

    .line 17104978
    goto :goto_39

    .line 17104979
    :cond_53
    const-string v0, "retry_period_ms"

    .line 17104981
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104984
    move-result-wide v3

    .line 17104985
    cmp-long v0, v3, v1

    .line 17104987
    if-lez v0, :cond_5f

    .line 17104989
    iput-wide v3, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mRetryPeriodTime:J

    .line 17104991
    :cond_5f
    const-string v0, "retry_count_limit_period"

    .line 17104993
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104996
    move-result v0

    .line 17104997
    if-lez v0, :cond_69

    .line 17104999
    iput v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mPeriodRetryCountLimit:I

    .line 17105001
    :cond_69
    const-string v0, "retry_reset_count_limit"

    .line 17105003
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17105006
    move-result p1

    .line 17105007
    if-lez p1, :cond_73

    .line 17105009
    iput p1, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mRetryResetCountLimit:I

    .line 17105011
    :cond_73
    iget p1, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mRetryCountLimit:I

    .line 17105013
    if-lez p1, :cond_7e

    .line 17105015
    iget p1, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mRetryResetCountLimit:I

    .line 17105017
    if-lez p1, :cond_7e

    .line 17105019
    const/4 p1, 0x1

    .line 17105020
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mEnabled:Z

    .line 17105022
    :cond_7e
    return-void
.end method

.method private resetLimit()Z
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mRetryResetCountLimit:I

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-gtz v0, :cond_6

    .line 262149
    return v1

    .line 262150
    :cond_6
    iget v2, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mCurrentRetryResetCount:I

    .line 262152
    if-lt v2, v0, :cond_35

    .line 262154
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_33

    .line 262160
    iget v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mDownloadId:I

    .line 262162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262164
    const-string v2, "CurrentRetryResetCount:"

    .line 262166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262169
    iget v2, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mCurrentRetryResetCount:I

    .line 262171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    const-string v2, " retryResetCountLimit:"

    .line 262176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    iget v2, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mRetryResetCountLimit:I

    .line 262181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    move-result-object v1

    .line 262188
    const-string v2, "NetworkRetryStrategy"

    .line 262190
    const-string v3, "resetLimit"

    .line 262192
    invoke-static {v2, v0, v3, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

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

    .line 327682
    const/4 v2, 0x0

    .line 327683
    const-wide/16 v3, 0x0

    .line 327685
    cmp-long v5, v0, v3

    .line 327687
    if-lez v5, :cond_78

    .line 327689
    iget v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mPeriodRetryCountLimit:I

    .line 327691
    if-gtz v0, :cond_e

    .line 327693
    goto :goto_78

    .line 327694
    :cond_e
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mCurrentRetryTime:J

    .line 327696
    cmp-long v5, v0, v3

    .line 327698
    if-nez v5, :cond_1b

    .line 327700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327703
    move-result-wide v0

    .line 327704
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mCurrentRetryTime:J

    .line 327706
    return v2

    .line 327707
    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327710
    move-result-wide v0

    .line 327711
    iget-wide v3, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mCurrentRetryTime:J

    .line 327713
    sub-long v3, v0, v3

    .line 327715
    iget-wide v5, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mRetryPeriodTime:J

    .line 327717
    cmp-long v7, v3, v5

    .line 327719
    if-gez v7, :cond_70

    .line 327721
    iget v3, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mCurrentPeriodRetryCount:I

    .line 327723
    iget v4, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mPeriodRetryCountLimit:I

    .line 327725
    if-le v3, v4, :cond_6f

    .line 327727
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 327730
    move-result v2

    .line 327731
    if-eqz v2, :cond_6d

    .line 327733
    iget v2, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mDownloadId:I

    .line 327735
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327737
    const-string v4, "CurrentPeriodRetryCount:"

    .line 327739
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327742
    iget v4, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mCurrentPeriodRetryCount:I

    .line 327744
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327747
    const-string v4, " periodRetryCountLimit:"

    .line 327749
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    iget v4, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mPeriodRetryCountLimit:I

    .line 327754
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327757
    const-string v4, " currentRetryPeriodTime:"

    .line 327759
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mCurrentRetryTime:J

    .line 327764
    sub-long/2addr v0, v4

    .line 327765
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327768
    const-string v0, " retryPeriodTime:"

    .line 327770
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327773
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mRetryPeriodTime:J

    .line 327775
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327778
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327781
    move-result-object v0

    .line 327782
    const-string v1, "NetworkRetryStrategy"

    .line 327784
    const-string v3, "retryLimit"

    .line 327786
    invoke-static {v1, v2, v3, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

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

    .line 327795
    move-result-wide v0

    .line 327796
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mCurrentRetryTime:J

    .line 327798
    iput v2, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mCurrentPeriodRetryCount:I

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

    .line 17104898
    const-string v1, "NetworkRetryStrategy"

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-eqz p1, :cond_55

    .line 17104903
    iget-boolean v3, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mEnabled:Z

    .line 17104905
    if-nez v3, :cond_c

    .line 17104907
    goto :goto_55

    .line 17104908
    :cond_c
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17104911
    move-result v3

    .line 17104912
    if-eqz v3, :cond_3d

    .line 17104914
    iget v3, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mDownloadId:I

    .line 17104916
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104918
    const-string v5, "CurrentRetryCount:"

    .line 17104920
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    iget v5, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mCurrentRetryCount:I

    .line 17104925
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104928
    const-string v5, " retryCountLimit:"

    .line 17104930
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    iget v5, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mRetryCountLimit:I

    .line 17104935
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104938
    const-string v5, " error:"

    .line 17104940
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 17104946
    move-result v5

    .line 17104947
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object v4

    .line 17104954
    invoke-static {v1, v3, v0, v4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17104957
    :cond_3d
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->retryLimit()Z

    .line 17104960
    move-result v0

    .line 17104961
    if-eqz v0, :cond_46

    .line 17104963
    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mEnabled:Z

    .line 17104965
    return v2

    .line 17104966
    :cond_46
    iget v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mCurrentRetryCount:I

    .line 17104968
    iget v1, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mRetryCountLimit:I

    .line 17104970
    if-ge v0, v1, :cond_54

    .line 17104972
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isNetworkError(Ljava/lang/Throwable;)Z

    .line 17104975
    move-result p1

    .line 17104976
    if-eqz p1, :cond_54

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

    .line 17104984
    move-result p1

    .line 17104985
    if-eqz p1, :cond_70

    .line 17104987
    iget p1, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mDownloadId:I

    .line 17104989
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104991
    const-string v4, "Enabled: "

    .line 17104993
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104996
    iget-boolean v4, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mEnabled:Z

    .line 17104998
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17105001
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    move-result-object v3

    .line 17105005
    invoke-static {v1, p1, v0, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17105008
    :cond_70
    return v2
.end method

.method public doRetry()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mEnabled:Z

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->delay()V

    .line 327688
    iget v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mCurrentRetryCount:I

    .line 327690
    add-int/lit8 v0, v0, 0x1

    .line 327692
    iput v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mCurrentRetryCount:I

    .line 327694
    iget v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mCurrentPeriodRetryCount:I

    .line 327696
    add-int/lit8 v0, v0, 0x1

    .line 327698
    iput v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mCurrentPeriodRetryCount:I

    .line 327700
    iget v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mTotalRetryCount:I

    .line 327702
    add-int/lit8 v0, v0, 0x1

    .line 327704
    iput v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mTotalRetryCount:I

    .line 327706
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 327709
    move-result v0

    .line 327710
    if-eqz v0, :cond_4d

    .line 327712
    iget v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mDownloadId:I

    .line 327714
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327716
    const-string v2, "CurrentRetryCount:"

    .line 327718
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327721
    iget v2, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mCurrentRetryCount:I

    .line 327723
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327726
    const-string v2, " currentPeriodRetryCount:"

    .line 327728
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    iget v2, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mCurrentPeriodRetryCount:I

    .line 327733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327736
    const-string v2, " totalRetryCount:"

    .line 327738
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    iget v2, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mTotalRetryCount:I

    .line 327743
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327746
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327749
    move-result-object v1

    .line 327750
    const-string v2, "NetworkRetryStrategy"

    .line 327752
    const-string v3, "doRetry"

    .line 327754
    invoke-static {v2, v0, v3, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327757
    :cond_4d
    return-void
.end method

.method public getTotalRetryCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mTotalRetryCount:I

    .line 2
    return v0
.end method

.method public reset()V
    .registers 6

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->resetLimit()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_a

    .line 262151
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mEnabled:Z

    .line 262153
    return-void

    .line 262154
    :cond_a
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_1b

    .line 262160
    iget v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mDownloadId:I

    .line 262162
    const-string v2, "reset"

    .line 262164
    const-string v3, "Reset currentRetryResetCount"

    .line 262166
    const-string v4, "NetworkRetryStrategy"

    .line 262168
    invoke-static {v4, v0, v2, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 262171
    :cond_1b
    iget v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mCurrentRetryResetCount:I

    .line 262173
    add-int/lit8 v0, v0, 0x1

    .line 262175
    iput v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mCurrentRetryResetCount:I

    .line 262177
    iput v1, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->mCurrentRetryCount:I

    .line 262179
    return-void
.end method
