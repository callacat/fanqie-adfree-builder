.class Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$DefaultIpChangeStrategyImpl;
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
    name = "DefaultIpChangeStrategyImpl"
.end annotation


# instance fields
.field private mCurrentIpChangeCount:I

.field private mHandleCurrentIpChangeHeader:Z

.field private mIpChangeEnable:Z

.field private mIpChangeErrorIps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2fee

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$DefaultIpChangeStrategyImpl;->this$0:Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;

    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    const/4 v0, -0x1

    .line 16973830
    iput v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$DefaultIpChangeStrategyImpl;->mCurrentIpChangeCount:I

    .line 16973832
    new-instance v0, Ljava/util/HashSet;

    .line 16973834
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16973837
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$DefaultIpChangeStrategyImpl;->mIpChangeErrorIps:Ljava/util/Set;

    .line 16973839
    iget v0, p1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mIpChangeCountLimit:I

    .line 16973841
    if-lez v0, :cond_1e

    .line 16973843
    iget-object p1, p1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mIpChangeErrorCodeSet:Ljava/util/Set;

    .line 16973845
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 16973848
    move-result p1

    .line 16973849
    if-nez p1, :cond_1e

    .line 16973851
    const/4 p1, 0x1

    .line 16973852
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$DefaultIpChangeStrategyImpl;->mIpChangeEnable:Z

    .line 16973854
    :cond_1e
    return-void
.end method

.method private handleIpChangeError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
    .registers 9

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$DefaultIpChangeStrategyImpl;->mIpChangeEnable:Z

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_ba

    .line 17170437
    instance-of v0, p1, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    .line 17170439
    if-eqz v0, :cond_ba

    .line 17170441
    iget v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$DefaultIpChangeStrategyImpl;->mCurrentIpChangeCount:I

    .line 17170443
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$DefaultIpChangeStrategyImpl;->this$0:Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;

    .line 17170445
    iget v3, v2, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mIpChangeCountLimit:I

    .line 17170447
    if-lt v0, v3, :cond_13

    .line 17170449
    goto/16 :goto_ba

    .line 17170451
    :cond_13
    iget-object v0, v2, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mIpChangeErrorCodeSet:Ljava/util/Set;

    .line 17170453
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 17170456
    move-result v2

    .line 17170457
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170460
    move-result-object v2

    .line 17170461
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170464
    move-result v0

    .line 17170465
    if-nez v0, :cond_24

    .line 17170467
    return v1

    .line 17170468
    :cond_24
    move-object v0, p1

    .line 17170469
    check-cast v0, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    .line 17170471
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;->getRemoteIp()Ljava/lang/String;

    .line 17170474
    move-result-object v0

    .line 17170475
    iget v2, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$DefaultIpChangeStrategyImpl;->mCurrentIpChangeCount:I

    .line 17170477
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$DefaultIpChangeStrategyImpl;->this$0:Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;

    .line 17170479
    iget v3, v3, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mIpChangeCountLimit:I

    .line 17170481
    const-string v4, "handleIpChangeError"

    .line 17170483
    const-string v5, "NetworkFailoverStrategy"

    .line 17170485
    if-ge v2, v3, :cond_7b

    .line 17170487
    const/4 p1, 0x1

    .line 17170488
    add-int/2addr v2, p1

    .line 17170489
    iput v2, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$DefaultIpChangeStrategyImpl;->mCurrentIpChangeCount:I

    .line 17170491
    if-ne v2, v3, :cond_67

    .line 17170493
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17170496
    move-result p1

    .line 17170497
    if-eqz p1, :cond_66

    .line 17170499
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$DefaultIpChangeStrategyImpl;->this$0:Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;

    .line 17170501
    iget p1, p1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mDownloadId:I

    .line 17170503
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170505
    const-string v2, "CurrentIpChangeCount:"

    .line 17170507
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170510
    iget v2, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$DefaultIpChangeStrategyImpl;->mCurrentIpChangeCount:I

    .line 17170512
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170515
    const-string v2, " mIpChangeCountLimit:"

    .line 17170517
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$DefaultIpChangeStrategyImpl;->this$0:Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;

    .line 17170522
    iget v2, v2, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mIpChangeCountLimit:I

    .line 17170524
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170527
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170530
    move-result-object v0

    .line 17170531
    invoke-static {v5, p1, v4, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17170534
    :cond_66
    return v1

    .line 17170535
    :cond_67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170538
    move-result v1

    .line 17170539
    if-nez v1, :cond_73

    .line 17170541
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$DefaultIpChangeStrategyImpl;->mIpChangeErrorIps:Ljava/util/Set;

    .line 17170543
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170546
    return p1

    .line 17170547
    :cond_73
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$DefaultIpChangeStrategyImpl;->mIpChangeErrorIps:Ljava/util/Set;

    .line 17170549
    const-string v1, "0.0.0.0"

    .line 17170551
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170554
    return p1

    .line 17170555
    :cond_7b
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17170558
    move-result v2

    .line 17170559
    if-eqz v2, :cond_ba

    .line 17170561
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$DefaultIpChangeStrategyImpl;->this$0:Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;

    .line 17170563
    iget v2, v2, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mDownloadId:I

    .line 17170565
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170567
    const-string v6, " RemoteIp:"

    .line 17170569
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170572
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    const-string v0, " currentIpChangeCount:"

    .line 17170577
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    iget v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$DefaultIpChangeStrategyImpl;->mCurrentIpChangeCount:I

    .line 17170582
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170585
    const-string v0, " errorCode:"

    .line 17170587
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 17170593
    move-result p1

    .line 17170594
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170597
    const-string p1, " mIpChangeErrorIps:"

    .line 17170599
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170602
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$DefaultIpChangeStrategyImpl;->mIpChangeErrorIps:Ljava/util/Set;

    .line 17170604
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170607
    move-result-object p1

    .line 17170608
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170611
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170614
    move-result-object p1

    .line 17170615
    invoke-static {v5, v2, v4, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17170618
    :cond_ba
    :goto_ba
    return v1
.end method

.method private handleIpChangeHeader(Ljava/util/List;)V
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
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$DefaultIpChangeStrategyImpl;->mIpChangeEnable:Z

    .line 17104898
    if-eqz v0, :cond_67

    .line 17104900
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$DefaultIpChangeStrategyImpl;->mHandleCurrentIpChangeHeader:Z

    .line 17104902
    if-eqz v0, :cond_67

    .line 17104904
    iget v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$DefaultIpChangeStrategyImpl;->mCurrentIpChangeCount:I

    .line 17104906
    if-ltz v0, :cond_67

    .line 17104908
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$DefaultIpChangeStrategyImpl;->this$0:Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;

    .line 17104910
    iget v1, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mIpChangeCountLimit:I

    .line 17104912
    if-lt v0, v1, :cond_13

    .line 17104914
    goto :goto_67

    .line 17104915
    :cond_13
    const/4 v0, 0x0

    .line 17104916
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$DefaultIpChangeStrategyImpl;->mHandleCurrentIpChangeHeader:Z

    .line 17104918
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104920
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104923
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$DefaultIpChangeStrategyImpl;->mIpChangeErrorIps:Ljava/util/Set;

    .line 17104925
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104928
    move-result-object v1

    .line 17104929
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_36

    .line 17104935
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    move-result-object v2

    .line 17104939
    check-cast v2, Ljava/lang/String;

    .line 17104941
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    const-string v2, ","

    .line 17104946
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    goto :goto_21

    .line 17104950
    :cond_36
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17104953
    move-result v1

    .line 17104954
    if-eqz v1, :cond_59

    .line 17104956
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$DefaultIpChangeStrategyImpl;->this$0:Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;

    .line 17104958
    iget v1, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mDownloadId:I

    .line 17104960
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104962
    const-string v3, "Add extra_ttnet_change_ip:"

    .line 17104964
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104967
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    move-result-object v3

    .line 17104971
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    move-result-object v2

    .line 17104978
    const-string v3, "NetworkFailoverStrategy"

    .line 17104980
    const-string v4, "handleIpChangeHeader"

    .line 17104982
    invoke-static {v3, v1, v4, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17104985
    :cond_59
    new-instance v1, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 17104987
    const-string v2, "extra_ttnet_change_ip"

    .line 17104989
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104992
    move-result-object v0

    .line 17104993
    invoke-direct {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104996
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104999
    :cond_67
    :goto_67
    return-void
.end method


# virtual methods
.method public handleError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$DefaultIpChangeStrategyImpl;->handleIpChangeError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    .line 16842755
    move-result p1

    .line 16842756
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$DefaultIpChangeStrategyImpl;->mHandleCurrentIpChangeHeader:Z

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
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$DefaultIpChangeStrategyImpl;->handleIpChangeHeader(Ljava/util/List;)V

    .line 16777219
    return-void
.end method

.method public isFailoverOnly()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
