.class Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$BackHostStrategyImpl;
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
    name = "BackHostStrategyImpl"
.end annotation


# instance fields
.field private mBackHostEnable:Z

.field private mCurrentBackHostCount:I

.field private mHandleCurrentBackHostHeader:Z

.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2fed

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$BackHostStrategyImpl;->this$0:Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;

    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    const/4 v0, -0x1

    .line 16973830
    iput v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$BackHostStrategyImpl;->mCurrentBackHostCount:I

    .line 16973832
    iget v0, p1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mBackHostCountLimit:I

    .line 16973834
    if-lez v0, :cond_17

    .line 16973836
    iget-object p1, p1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mBackHostList:Ljava/util/List;

    .line 16973838
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16973841
    move-result p1

    .line 16973842
    if-nez p1, :cond_17

    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$BackHostStrategyImpl;->mBackHostEnable:Z

    .line 16973847
    :cond_17
    return-void
.end method

.method private handleBackHostError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
    .registers 10

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$BackHostStrategyImpl;->mBackHostEnable:Z

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_a7

    .line 17170437
    iget v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$BackHostStrategyImpl;->mCurrentBackHostCount:I

    .line 17170439
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$BackHostStrategyImpl;->this$0:Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;

    .line 17170441
    iget v3, v2, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mBackHostCountLimit:I

    .line 17170443
    if-lt v0, v3, :cond_f

    .line 17170445
    goto/16 :goto_a7

    .line 17170447
    :cond_f
    iget-object v0, v2, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mBackHostErrorCodeSet:Ljava/util/Set;

    .line 17170449
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17170452
    move-result v0

    .line 17170453
    const/4 v2, 0x1

    .line 17170454
    if-nez v0, :cond_2d

    .line 17170456
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$BackHostStrategyImpl;->this$0:Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;

    .line 17170458
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mBackHostErrorCodeSet:Ljava/util/Set;

    .line 17170460
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 17170463
    move-result v3

    .line 17170464
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170467
    move-result-object v3

    .line 17170468
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170471
    move-result v0

    .line 17170472
    if-eqz v0, :cond_2b

    .line 17170474
    goto :goto_2d

    .line 17170475
    :cond_2b
    const/4 v0, 0x0

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    :goto_2d
    const/4 v0, 0x1

    .line 17170478
    :goto_2e
    const-string v3, " errorCode:"

    .line 17170480
    const-string v4, "handleBackHostError"

    .line 17170482
    const-string v5, "NetworkFailoverStrategy"

    .line 17170484
    if-eqz v0, :cond_76

    .line 17170486
    iget v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$BackHostStrategyImpl;->mCurrentBackHostCount:I

    .line 17170488
    add-int/2addr v0, v2

    .line 17170489
    iput v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$BackHostStrategyImpl;->mCurrentBackHostCount:I

    .line 17170491
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$BackHostStrategyImpl;->this$0:Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;

    .line 17170493
    iget v6, v6, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mBackHostCountLimit:I

    .line 17170495
    if-ne v0, v6, :cond_75

    .line 17170497
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17170500
    move-result v0

    .line 17170501
    if-eqz v0, :cond_74

    .line 17170503
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$BackHostStrategyImpl;->this$0:Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;

    .line 17170505
    iget v0, v0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mDownloadId:I

    .line 17170507
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170509
    const-string v6, "BackHostCountLimit"

    .line 17170511
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170514
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$BackHostStrategyImpl;->this$0:Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;

    .line 17170516
    iget v6, v6, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mBackHostCountLimit:I

    .line 17170518
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170521
    const-string v6, " currentBackHostCount:"

    .line 17170523
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    iget v6, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$BackHostStrategyImpl;->mCurrentBackHostCount:I

    .line 17170528
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170531
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 17170537
    move-result p1

    .line 17170538
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170541
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-static {v5, v0, v4, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17170548
    :cond_74
    return v1

    .line 17170549
    :cond_75
    return v2

    .line 17170550
    :cond_76
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17170553
    move-result v2

    .line 17170554
    if-eqz v2, :cond_a7

    .line 17170556
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$BackHostStrategyImpl;->this$0:Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;

    .line 17170558
    iget v2, v2, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mDownloadId:I

    .line 17170560
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170562
    const-string v7, "IsMatch"

    .line 17170564
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170567
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170570
    const-string v0, " BackHostCountLimit:"

    .line 17170572
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$BackHostStrategyImpl;->this$0:Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;

    .line 17170577
    iget v0, v0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mBackHostCountLimit:I

    .line 17170579
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170582
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 17170588
    move-result p1

    .line 17170589
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170592
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170595
    move-result-object p1

    .line 17170596
    invoke-static {v5, v2, v4, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17170599
    :cond_a7
    :goto_a7
    return v1
.end method

.method private handleBackHostHeader(Ljava/util/List;)V
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
    .line 17104896
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$BackHostStrategyImpl;->mBackHostEnable:Z

    .line 17104898
    if-eqz v0, :cond_4c

    .line 17104900
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$BackHostStrategyImpl;->mHandleCurrentBackHostHeader:Z

    .line 17104902
    if-eqz v0, :cond_4c

    .line 17104904
    iget v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$BackHostStrategyImpl;->mCurrentBackHostCount:I

    .line 17104906
    if-ltz v0, :cond_4c

    .line 17104908
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$BackHostStrategyImpl;->this$0:Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;

    .line 17104910
    iget v2, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mBackHostCountLimit:I

    .line 17104912
    if-lt v0, v2, :cond_13

    .line 17104914
    goto :goto_4c

    .line 17104915
    :cond_13
    const/4 v2, 0x0

    .line 17104916
    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$BackHostStrategyImpl;->mHandleCurrentBackHostHeader:Z

    .line 17104918
    iget-object v1, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mBackHostList:Ljava/util/List;

    .line 17104920
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104923
    move-result v2

    .line 17104924
    rem-int/2addr v0, v2

    .line 17104925
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104928
    move-result-object v0

    .line 17104929
    check-cast v0, Ljava/lang/String;

    .line 17104931
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_42

    .line 17104937
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$BackHostStrategyImpl;->this$0:Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;

    .line 17104939
    iget v1, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mDownloadId:I

    .line 17104941
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104943
    const-string v3, "Add BackHost Header: "

    .line 17104945
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object v2

    .line 17104955
    const-string v3, "NetworkFailoverStrategy"

    .line 17104957
    const-string v4, "handleBackHostHeader"

    .line 17104959
    invoke-static {v3, v1, v4, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17104962
    :cond_42
    new-instance v1, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 17104964
    const-string v2, "extra_ttnet_back_host"

    .line 17104966
    invoke-direct {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104969
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104972
    :cond_4c
    :goto_4c
    return-void
.end method


# virtual methods
.method public handleError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$BackHostStrategyImpl;->handleBackHostError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    .line 16842755
    move-result p1

    .line 16842756
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$BackHostStrategyImpl;->mHandleCurrentBackHostHeader:Z

    .line 16842758
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
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$BackHostStrategyImpl;->handleBackHostHeader(Ljava/util/List;)V

    .line 16777219
    return-void
.end method

.method public isFailoverOnly()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
