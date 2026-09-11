.class Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$IsolationIpChangeStrategyImpl;
.super Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$DefaultIpChangeStrategyImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IsolationIpChangeStrategyImpl"
.end annotation


# instance fields
.field private mHandleCurrentIsolationHeader:Z

.field private mIsolationEnable:Z

.field private mIsolationIndex:I

.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2ff0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$IsolationIpChangeStrategyImpl;->this$0:Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;

    .line 16973825
    .line 16973826
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$DefaultIpChangeStrategyImpl;-><init>(Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;)V

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v0, -0x1

    .line 16973830
    iput v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$IsolationIpChangeStrategyImpl;->mIsolationIndex:I

    .line 16973831
    .line 16973832
    iget v0, p1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mIsolationCount:I

    .line 16973833
    .line 16973834
    if-lez v0, :cond_17

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mIsolationErrorCodeSet:Ljava/util/Set;

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-nez p1, :cond_17

    .line 16973843
    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$IsolationIpChangeStrategyImpl;->mIsolationEnable:Z

    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method

.method private handleIsolationError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
    .registers 11

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$IsolationIpChangeStrategyImpl;->mIsolationEnable:Z

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_93

    .line 17170436
    .line 17170437
    iget v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$IsolationIpChangeStrategyImpl;->mIsolationIndex:I

    .line 17170438
    .line 17170439
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$IsolationIpChangeStrategyImpl;->this$0:Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;

    .line 17170440
    .line 17170441
    iget v3, v2, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mIsolationCount:I

    .line 17170442
    .line 17170443
    if-lt v0, v3, :cond_f

    .line 17170444
    .line 17170445
    goto/16 :goto_93

    .line 17170446
    .line 17170447
    :cond_f
    iget-object v0, v2, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mIsolationErrorCodeSet:Ljava/util/Set;

    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v2

    .line 17170453
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v0

    .line 17170461
    const-string v2, " errorCode:"

    .line 17170462
    .line 17170463
    const-string v3, " ttnetIsolationIndex:"

    .line 17170464
    .line 17170465
    const-string v4, "handleIsolationError"

    .line 17170466
    .line 17170467
    const-string v5, "NetworkFailoverStrategy"

    .line 17170468
    .line 17170469
    if-eqz v0, :cond_66

    .line 17170470
    .line 17170471
    iget v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$IsolationIpChangeStrategyImpl;->mIsolationIndex:I

    .line 17170472
    .line 17170473
    const/4 v6, 0x1

    .line 17170474
    add-int/2addr v0, v6

    .line 17170475
    iput v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$IsolationIpChangeStrategyImpl;->mIsolationIndex:I

    .line 17170476
    .line 17170477
    iget-object v7, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$IsolationIpChangeStrategyImpl;->this$0:Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;

    .line 17170478
    .line 17170479
    iget v7, v7, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mIsolationCount:I

    .line 17170480
    .line 17170481
    if-ne v0, v7, :cond_65

    .line 17170482
    .line 17170483
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v0

    .line 17170487
    if-eqz v0, :cond_64

    .line 17170488
    .line 17170489
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$IsolationIpChangeStrategyImpl;->this$0:Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;

    .line 17170490
    .line 17170491
    iget v0, v0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mDownloadId:I

    .line 17170492
    .line 17170493
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    const-string v7, "IsolationCount"

    .line 17170496
    .line 17170497
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object v7, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$IsolationIpChangeStrategyImpl;->this$0:Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;

    .line 17170501
    .line 17170502
    iget v7, v7, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mIsolationCount:I

    .line 17170503
    .line 17170504
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    iget v3, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$IsolationIpChangeStrategyImpl;->mIsolationIndex:I

    .line 17170511
    .line 17170512
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result p1

    .line 17170522
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-static {v5, v0, v4, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    :cond_64
    return v1

    .line 17170533
    :cond_65
    return v6

    .line 17170534
    :cond_66
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v6

    .line 17170538
    if-eqz v6, :cond_93

    .line 17170539
    .line 17170540
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$IsolationIpChangeStrategyImpl;->this$0:Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;

    .line 17170541
    .line 17170542
    iget v6, v6, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mDownloadId:I

    .line 17170543
    .line 17170544
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    const-string v8, "IsMatch"

    .line 17170547
    .line 17170548
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    iget v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$IsolationIpChangeStrategyImpl;->mIsolationIndex:I

    .line 17170558
    .line 17170559
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result p1

    .line 17170569
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-static {v5, v6, v4, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    :goto_93
    return v1
.end method

.method private handleIsolationHeader(Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$IsolationIpChangeStrategyImpl;->mIsolationEnable:Z

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_71

    .line 17104900
    .line 17104901
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$IsolationIpChangeStrategyImpl;->mHandleCurrentIsolationHeader:Z

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_71

    .line 17104904
    .line 17104905
    iget v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$IsolationIpChangeStrategyImpl;->mIsolationIndex:I

    .line 17104906
    .line 17104907
    if-ltz v0, :cond_71

    .line 17104908
    .line 17104909
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$IsolationIpChangeStrategyImpl;->this$0:Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;

    .line 17104910
    .line 17104911
    iget v2, v2, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mIsolationCount:I

    .line 17104912
    .line 17104913
    if-lt v0, v2, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_71

    .line 17104916
    :cond_14
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$IsolationIpChangeStrategyImpl;->mHandleCurrentIsolationHeader:Z

    .line 17104917
    .line 17104918
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    const-string v1, "handleIsolationHeader"

    .line 17104923
    .line 17104924
    const-string v2, "NetworkFailoverStrategy"

    .line 17104925
    .line 17104926
    if-eqz v0, :cond_29

    .line 17104927
    .line 17104928
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$IsolationIpChangeStrategyImpl;->this$0:Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;

    .line 17104929
    .line 17104930
    iget v0, v0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mDownloadId:I

    .line 17104931
    .line 17104932
    const-string v3, "Add handleIsolationHeader: https://dl"

    .line 17104933
    .line 17104934
    invoke-static {v2, v0, v1, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    new-instance v0, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 17104938
    .line 17104939
    const-string v3, "x-ttnet-isolation-info"

    .line 17104940
    .line 17104941
    const-string v4, "https://dl"

    .line 17104942
    .line 17104943
    invoke-direct {v0, v3, v4}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$IsolationIpChangeStrategyImpl;->this$0:Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;

    .line 17104950
    .line 17104951
    iget v0, v0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mIsolationHttpProtoType:I

    .line 17104952
    .line 17104953
    if-lez v0, :cond_6f

    .line 17104954
    .line 17104955
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    if-eqz v0, :cond_5a

    .line 17104960
    .line 17104961
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$IsolationIpChangeStrategyImpl;->this$0:Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;

    .line 17104962
    .line 17104963
    iget v0, v0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mDownloadId:I

    .line 17104964
    .line 17104965
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    const-string v4, "Add x-ttnet-http-proto-type: "

    .line 17104968
    .line 17104969
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$IsolationIpChangeStrategyImpl;->this$0:Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;

    .line 17104973
    .line 17104974
    iget v4, v4, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mIsolationHttpProtoType:I

    .line 17104975
    .line 17104976
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v3

    .line 17104983
    invoke-static {v2, v0, v1, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    const-string v0, "x-ttnet-http-proto-type"

    .line 17104987
    .line 17104988
    invoke-static {p1, v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->removeHeaderKey(Ljava/util/List;Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    new-instance v1, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 17104992
    .line 17104993
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$IsolationIpChangeStrategyImpl;->this$0:Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;

    .line 17104994
    .line 17104995
    iget v2, v2, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mIsolationHttpProtoType:I

    .line 17104996
    .line 17104997
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v2

    .line 17105001
    invoke-direct {v1, v0, v2}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    const/4 p1, 0x1

    .line 17105008
    return p1

    .line 17105009
    :cond_71
    :goto_71
    return v1
.end method


# virtual methods
.method public handleError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$IsolationIpChangeStrategyImpl;->handleIsolationError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$IsolationIpChangeStrategyImpl;->mHandleCurrentIsolationHeader:Z

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$DefaultIpChangeStrategyImpl;->handleError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$IsolationIpChangeStrategyImpl;->mHandleCurrentIsolationHeader:Z

    .line 16908300
    .line 16908301
    return p1
.end method

.method public handleHeader(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$IsolationIpChangeStrategyImpl;->handleIsolationHeader(Ljava/util/List;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$DefaultIpChangeStrategyImpl;->handleHeader(Ljava/util/List;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method
