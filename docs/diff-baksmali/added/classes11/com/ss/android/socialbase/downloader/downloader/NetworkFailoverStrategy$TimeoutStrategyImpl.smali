.class Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$TimeoutStrategyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$FailoverStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TimeoutStrategyImpl"
.end annotation


# instance fields
.field private mTimeoutEnable:Z

.field private mTimeoutIndex:I

.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2ff1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;)V
    .registers 3

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$TimeoutStrategyImpl;->this$0:Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;

    .line 17039362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    const/4 v0, -0x1

    .line 17039366
    iput v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$TimeoutStrategyImpl;->mTimeoutIndex:I

    .line 17039368
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mTimeoutErrorCodeSet:Ljava/util/Set;

    .line 17039370
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_23

    .line 17039376
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mIoTimeoutList:Ljava/util/List;

    .line 17039378
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_20

    .line 17039384
    iget-object p1, p1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mConnectTimeoutList:Ljava/util/List;

    .line 17039386
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039389
    move-result p1

    .line 17039390
    if-nez p1, :cond_23

    .line 17039392
    :cond_20
    const/4 p1, 0x1

    .line 17039393
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$TimeoutStrategyImpl;->mTimeoutEnable:Z

    .line 17039395
    :cond_23
    return-void
.end method

.method private handleTimeoutError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$TimeoutStrategyImpl;->mTimeoutEnable:Z

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104901
    return v1

    .line 17104902
    :cond_6
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$TimeoutStrategyImpl;->this$0:Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;

    .line 17104904
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mTimeoutErrorCodeSet:Ljava/util/Set;

    .line 17104906
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 17104909
    move-result v2

    .line 17104910
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104913
    move-result-object v2

    .line 17104914
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_1f

    .line 17104920
    iget p1, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$TimeoutStrategyImpl;->mTimeoutIndex:I

    .line 17104922
    const/4 v0, 0x1

    .line 17104923
    add-int/2addr p1, v0

    .line 17104924
    iput p1, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$TimeoutStrategyImpl;->mTimeoutIndex:I

    .line 17104926
    return v0

    .line 17104927
    :cond_1f
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_54

    .line 17104933
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$TimeoutStrategyImpl;->this$0:Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;

    .line 17104935
    iget v2, v2, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mDownloadId:I

    .line 17104937
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104939
    const-string v4, "IsMatch:"

    .line 17104941
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104947
    const-string v0, " ttnetTimeoutIndex:"

    .line 17104949
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    iget v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$TimeoutStrategyImpl;->mTimeoutIndex:I

    .line 17104954
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104957
    const-string v0, " errorCode:"

    .line 17104959
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 17104965
    move-result p1

    .line 17104966
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    const-string v0, "NetworkFailoverStrategy"

    .line 17104975
    const-string v3, "handleTimeoutError"

    .line 17104977
    invoke-static {v0, v2, v3, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17104980
    :cond_54
    return v1
.end method

.method private handleTimeoutHeader(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$TimeoutStrategyImpl;->mTimeoutEnable:Z

    .line 17170434
    if-eqz v0, :cond_aa

    .line 17170436
    iget v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$TimeoutStrategyImpl;->mTimeoutIndex:I

    .line 17170438
    if-gez v0, :cond_a

    .line 17170440
    goto/16 :goto_aa

    .line 17170442
    :cond_a
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$TimeoutStrategyImpl;->this$0:Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;

    .line 17170444
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mConnectTimeoutList:Ljava/util/List;

    .line 17170446
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17170449
    move-result v0

    .line 17170450
    const-string v1, "handleTimeoutHeader"

    .line 17170452
    const-string v2, "NetworkFailoverStrategy"

    .line 17170454
    if-nez v0, :cond_5c

    .line 17170456
    iget v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$TimeoutStrategyImpl;->mTimeoutIndex:I

    .line 17170458
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$TimeoutStrategyImpl;->this$0:Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;

    .line 17170460
    iget-object v3, v3, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mConnectTimeoutList:Ljava/util/List;

    .line 17170462
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170465
    move-result v3

    .line 17170466
    if-ge v0, v3, :cond_27

    .line 17170468
    iget v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$TimeoutStrategyImpl;->mTimeoutIndex:I

    .line 17170470
    goto :goto_31

    .line 17170471
    :cond_27
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$TimeoutStrategyImpl;->this$0:Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;

    .line 17170473
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mConnectTimeoutList:Ljava/util/List;

    .line 17170475
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170478
    move-result v0

    .line 17170479
    add-int/lit8 v0, v0, -0x1

    .line 17170481
    :goto_31
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$TimeoutStrategyImpl;->this$0:Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;

    .line 17170483
    iget-object v3, v3, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mConnectTimeoutList:Ljava/util/List;

    .line 17170485
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170488
    move-result-object v0

    .line 17170489
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170492
    move-result-object v0

    .line 17170493
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17170496
    move-result v3

    .line 17170497
    if-eqz v3, :cond_52

    .line 17170499
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$TimeoutStrategyImpl;->this$0:Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;

    .line 17170501
    iget v3, v3, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mDownloadId:I

    .line 17170503
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170505
    const-string v4, "Add ConnectTimeout:"

    .line 17170507
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170510
    move-result-object v4

    .line 17170511
    invoke-static {v2, v3, v1, v4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17170514
    :cond_52
    new-instance v3, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 17170516
    const-string v4, "extra_ttnet_connect_timeout"

    .line 17170518
    invoke-direct {v3, v4, v0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170521
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170524
    :cond_5c
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$TimeoutStrategyImpl;->this$0:Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;

    .line 17170526
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mIoTimeoutList:Ljava/util/List;

    .line 17170528
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17170531
    move-result v0

    .line 17170532
    if-nez v0, :cond_aa

    .line 17170534
    iget v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$TimeoutStrategyImpl;->mTimeoutIndex:I

    .line 17170536
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$TimeoutStrategyImpl;->this$0:Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;

    .line 17170538
    iget-object v3, v3, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mIoTimeoutList:Ljava/util/List;

    .line 17170540
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170543
    move-result v3

    .line 17170544
    if-ge v0, v3, :cond_75

    .line 17170546
    iget v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$TimeoutStrategyImpl;->mTimeoutIndex:I

    .line 17170548
    goto :goto_7f

    .line 17170549
    :cond_75
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$TimeoutStrategyImpl;->this$0:Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;

    .line 17170551
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mIoTimeoutList:Ljava/util/List;

    .line 17170553
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170556
    move-result v0

    .line 17170557
    add-int/lit8 v0, v0, -0x1

    .line 17170559
    :goto_7f
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$TimeoutStrategyImpl;->this$0:Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;

    .line 17170561
    iget-object v3, v3, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mIoTimeoutList:Ljava/util/List;

    .line 17170563
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170566
    move-result-object v0

    .line 17170567
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17170574
    move-result v3

    .line 17170575
    if-eqz v3, :cond_a0

    .line 17170577
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$TimeoutStrategyImpl;->this$0:Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;

    .line 17170579
    iget v3, v3, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mDownloadId:I

    .line 17170581
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170583
    const-string v4, "Add IoTimeout:"

    .line 17170585
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170588
    move-result-object v4

    .line 17170589
    invoke-static {v2, v3, v1, v4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17170592
    :cond_a0
    new-instance v1, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 17170594
    const-string v2, "extra_ttnet_io_timeout"

    .line 17170596
    invoke-direct {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170599
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170602
    :cond_aa
    :goto_aa
    return-void
.end method


# virtual methods
.method public handleError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$TimeoutStrategyImpl;->handleTimeoutError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

.method public handleHeader(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$TimeoutStrategyImpl;->handleTimeoutHeader(Ljava/util/List;)V

    .line 16777219
    return-void
.end method

.method public isFailoverOnly()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
