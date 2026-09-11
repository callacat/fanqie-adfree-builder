.class public Lcom/ss/android/socialbase/downloader/core/module/fast/DownloadFastModule;
.super Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;
.source "SourceFile"


# instance fields
.field private mDownloadResponseHandler:Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;

.field private mHttpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f3f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private checkFileExists()Z
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/android/socialbase/downloader/file/DownloadFile;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262153
    .line 262154
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->exists()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_24

    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 262168
    .line 262169
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_END_RIGHT_NOW:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 262170
    .line 262171
    iput-object v1, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mRunStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 262172
    .line 262173
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262174
    .line 262175
    const/4 v1, 0x1

    .line 262176
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCacheExistsInDownloading(Z)V

    .line 262177
    .line 262178
    .line 262179
    return v1

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    return v0
.end method

.method private doDownload()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getConnectionUrl()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/core/module/fast/DownloadFastModule;->buildRequestHeader()Ljava/util/List;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/core/module/fast/DownloadFastModule;->sendRequest(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/core/module/fast/DownloadFastModule;->mHttpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/module/fast/DownloadFastModule;->mHttpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    .line 262161
    .line 262162
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/core/module/fast/DownloadFastModule;->handleResponseHeader(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->checkTaskFinishByUser()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_1c

    .line 262170
    .line 262171
    return-void

    .line 262172
    :cond_1c
    new-instance v0, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;

    .line 262173
    .line 262174
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 262175
    .line 262176
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/core/module/fast/DownloadFastModule;->mHttpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    .line 262177
    .line 262178
    const-wide/16 v4, 0x0

    .line 262179
    .line 262180
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262181
    .line 262182
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 262183
    .line 262184
    .line 262185
    move-result-wide v6

    .line 262186
    move-object v1, v0

    .line 262187
    move-object v8, p0

    .line 262188
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;-><init>(Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;JJLcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;)V

    .line 262189
    .line 262190
    .line 262191
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/fast/DownloadFastModule;->mDownloadResponseHandler:Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;

    .line 262192
    .line 262193
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->handleResponse()V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


# virtual methods
.method public buildRequestHeader()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtraHeaders()Ljava/util/List;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    new-instance v1, Ljava/util/ArrayList;

    .line 327687
    .line 327688
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    const-string v2, "gzip"

    .line 327692
    .line 327693
    const-string v3, "Accept-Encoding"

    .line 327694
    .line 327695
    const/4 v4, 0x0

    .line 327696
    if-eqz v0, :cond_40

    .line 327697
    .line 327698
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    const/4 v5, 0x0

    .line 327703
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v6

    .line 327707
    if-eqz v6, :cond_41

    .line 327708
    .line 327709
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v6

    .line 327713
    check-cast v6, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 327714
    .line 327715
    if-nez v6, :cond_26

    .line 327716
    .line 327717
    goto :goto_17

    .line 327718
    :cond_26
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getName()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v7

    .line 327722
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 327723
    .line 327724
    .line 327725
    move-result v7

    .line 327726
    if-eqz v7, :cond_3c

    .line 327727
    .line 327728
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getValue()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v7

    .line 327732
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 327733
    .line 327734
    .line 327735
    move-result v7

    .line 327736
    if-eqz v7, :cond_3c

    .line 327737
    .line 327738
    const/4 v5, 0x1

    .line 327739
    goto :goto_17

    .line 327740
    :cond_3c
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327741
    .line 327742
    .line 327743
    goto :goto_17

    .line 327744
    :cond_40
    const/4 v5, 0x0

    .line 327745
    :cond_41
    new-instance v0, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 327746
    .line 327747
    if-eqz v5, :cond_46

    .line 327748
    .line 327749
    goto :goto_48

    .line 327750
    :cond_46
    const-string v2, "identity"

    .line 327751
    .line 327752
    :goto_48
    invoke-direct {v0, v3, v2}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327756
    .line 327757
    .line 327758
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 327759
    .line 327760
    const-string v2, "ttnet_proto_type"

    .line 327761
    .line 327762
    invoke-virtual {v0, v2, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 327763
    .line 327764
    .line 327765
    move-result v0

    .line 327766
    if-lez v0, :cond_66

    .line 327767
    .line 327768
    new-instance v2, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 327769
    .line 327770
    const-string v3, "x-ttnet-http-proto-type"

    .line 327771
    .line 327772
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    invoke-direct {v2, v3, v0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327777
    .line 327778
    .line 327779
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327780
    .line 327781
    .line 327782
    :cond_66
    return-object v1
.end method

.method public cancel()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/fast/DownloadFastModule;->mDownloadResponseHandler:Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->cancel()V

    .line 131077
    .line 131078
    .line 131079
    goto :goto_d

    .line 131080
    :cond_8
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/fast/DownloadFastModule;->mHttpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    .line 131081
    .line 131082
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;->closeConnection(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;)V

    .line 131083
    .line 131084
    .line 131085
    :goto_d
    return-void
.end method

.method public handleResponseHeader(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "handleResponseHeader"

    .line 33947649
    .line 33947650
    const-string v1, "totalLength:"

    .line 33947651
    .line 33947652
    :try_start_4
    new-instance v2, Lcom/ss/android/socialbase/downloader/model/HttpResponse;

    .line 33947653
    .line 33947654
    invoke-direct {v2, p1, p2}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;-><init>(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;)V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getContentType()Ljava/lang/String;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p1

    .line 33947661
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947662
    .line 33947663
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p2

    .line 33947667
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_24

    .line 33947672
    .line 33947673
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result p2

    .line 33947677
    if-nez p2, :cond_24

    .line 33947678
    .line 33947679
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947680
    .line 33947681
    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setMimeType(Ljava/lang/String;)V

    .line 33947682
    .line 33947683
    .line 33947684
    :cond_24
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947685
    .line 33947686
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getContentEncoding()Ljava/lang/String;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p2

    .line 33947690
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setContentEncoding(Ljava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    const-string p1, "gzip"

    .line 33947694
    .line 33947695
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947696
    .line 33947697
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getContentEncoding()Ljava/lang/String;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p2

    .line 33947701
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result p1

    .line 33947705
    if-eqz p1, :cond_41

    .line 33947706
    .line 33947707
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947708
    .line 33947709
    const/4 p2, 0x1

    .line 33947710
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setIgnoreDataVerify(Z)V

    .line 33947711
    .line 33947712
    .line 33947713
    :cond_41
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->isChunked()Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result p1

    .line 33947717
    if-nez p1, :cond_5b

    .line 33947718
    .line 33947719
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getContentRange()Ljava/lang/String;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p1

    .line 33947723
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result p2

    .line 33947727
    if-nez p2, :cond_56

    .line 33947728
    .line 33947729
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->parseContentRangeOfInstanceLength(Ljava/lang/String;)J

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-wide p1

    .line 33947733
    goto :goto_66

    .line 33947734
    :cond_56
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getContentLength()J

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-wide p1

    .line 33947738
    goto :goto_66

    .line 33947739
    :cond_5b
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947740
    .line 33947741
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getXContentLength()J

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-wide v2

    .line 33947745
    invoke-virtual {p1, v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setXTotalBytes(J)V

    .line 33947746
    .line 33947747
    .line 33947748
    const-wide/16 p1, -0x1

    .line 33947749
    .line 33947750
    :goto_66
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947751
    .line 33947752
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v2

    .line 33947756
    if-eqz v2, :cond_81

    .line 33947757
    .line 33947758
    const-string v2, "DownloadFastModule"

    .line 33947759
    .line 33947760
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947761
    .line 33947762
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v1

    .line 33947774
    invoke-static {v2, v3, v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    :cond_81
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->checkTaskFinishByUser()Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v1

    .line 33947781
    if-eqz v1, :cond_88

    .line 33947782
    .line 33947783
    return-void

    .line 33947784
    :cond_88
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947785
    .line 33947786
    const-wide/16 v2, 0x0

    .line 33947787
    .line 33947788
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCurBytes(J)V

    .line 33947789
    .line 33947790
    .line 33947791
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mStatusHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    .line 33947792
    .line 33947793
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947794
    .line 33947795
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v2

    .line 33947799
    const/4 v3, 0x0

    .line 33947800
    invoke-virtual {v1, p1, p2, v3, v2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onFirstConnectionSuccessed(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_9b
    .catchall {:try_start_4 .. :try_end_9b} :catchall_9c

    .line 33947801
    .line 33947802
    .line 33947803
    goto :goto_a0

    .line 33947804
    :catchall_9c
    move-exception p1

    .line 33947805
    invoke-static {p1, v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->parseException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33947806
    .line 33947807
    .line 33947808
    :goto_a0
    return-void
.end method

.method public init(Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;)Lcom/ss/android/socialbase/downloader/core/IDownloadModule;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFastDownload()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_a

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return-object p1

    .line 16973834
    :cond_a
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 16973835
    .line 16973836
    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_18

    .line 16973839
    .line 16973840
    check-cast v0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;

    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->getDownloadCache()Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    iput-object v0, p1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 16973847
    .line 16973848
    :cond_18
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->init(Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;)Lcom/ss/android/socialbase/downloader/core/IDownloadModule;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method

.method public pause()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/fast/DownloadFastModule;->mDownloadResponseHandler:Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->pause()V

    .line 131077
    .line 131078
    .line 131079
    goto :goto_d

    .line 131080
    :cond_8
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/fast/DownloadFastModule;->mHttpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    .line 131081
    .line 131082
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;->closeConnection(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;)V

    .line 131083
    .line 131084
    .line 131085
    :goto_d
    return-void
.end method

.method public proceed(Lcom/ss/android/socialbase/downloader/core/IDownloadModuleChain;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_13

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039369
    .line 17039370
    const-string v1, "proceed"

    .line 17039371
    .line 17039372
    const-string v2, "Run"

    .line 17039373
    .line 17039374
    const-string v3, "DownloadFastModule"

    .line 17039375
    .line 17039376
    invoke-static {v3, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    const/4 v0, 0x1

    .line 17039380
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;->hasRunNetworkProceed(Lcom/ss/android/socialbase/downloader/core/IDownloadModuleChain;Z)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-nez v0, :cond_3a

    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->checkTaskFinishByUser()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-nez v0, :cond_3a

    .line 17039391
    .line 17039392
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/module/fast/DownloadFastModule;->checkFileExists()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_3a

    .line 17039399
    :cond_27
    :try_start_27
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/module/fast/DownloadFastModule;->doDownload()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_33

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/fast/DownloadFastModule;->mHttpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    .line 17039403
    .line 17039404
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;->closeConnection(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/core/IDownloadModuleChain;->proceed()V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void

    .line 17039411
    :catchall_33
    move-exception p1

    .line 17039412
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/fast/DownloadFastModule;->mHttpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    .line 17039413
    .line 17039414
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;->closeConnection(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;)V

    .line 17039415
    .line 17039416
    .line 17039417
    throw p1

    .line 17039418
    :cond_3a
    :goto_3a
    return-void
.end method

.method public sendRequest(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "Http Status Error: "

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    :try_start_3
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947652
    .line 33947653
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedDefaultHttpServiceBackUp()Z

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v3

    .line 33947657
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947658
    .line 33947659
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMaxBytes()I

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v4

    .line 33947663
    const/4 v6, 0x0

    .line 33947664
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33947665
    .line 33947666
    const-string v5, "net_lib_strategy"

    .line 33947667
    .line 33947668
    invoke-virtual {v2, v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v8

    .line 33947672
    const/4 v9, 0x0

    .line 33947673
    iget-object v10, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947674
    .line 33947675
    move-object v5, p1

    .line 33947676
    move-object v7, p2

    .line 33947677
    invoke-static/range {v3 .. v10}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadWithConnection(ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p1
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_3a

    .line 33947681
    if-eqz p1, :cond_2b

    .line 33947682
    .line 33947683
    :try_start_23
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;->getResponseCode()I

    .line 33947684
    .line 33947685
    .line 33947686
    move-result p2

    .line 33947687
    move-object v2, v1

    .line 33947688
    goto :goto_4f

    .line 33947689
    :catchall_29
    move-exception p2

    .line 33947690
    goto :goto_3c

    .line 33947691
    :cond_2b
    new-instance p2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 33947692
    .line 33947693
    new-instance v2, Ljava/io/IOException;

    .line 33947694
    .line 33947695
    const-string v3, "Connection is null"

    .line 33947696
    .line 33947697
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    const/16 v3, 0x3fe

    .line 33947701
    .line 33947702
    invoke-direct {p2, v3, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    .line 33947703
    .line 33947704
    .line 33947705
    throw p2
    :try_end_3a
    .catchall {:try_start_23 .. :try_end_3a} :catchall_29

    .line 33947706
    :catchall_3a
    move-exception p2

    .line 33947707
    move-object p1, v1

    .line 33947708
    :goto_3c
    const-class v2, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 33947709
    .line 33947710
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v2

    .line 33947714
    check-cast v2, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 33947715
    .line 33947716
    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->getTTNetHandler()Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v2

    .line 33947720
    invoke-interface {v2, p2}, Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;->getResponseCode(Ljava/lang/Throwable;)I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v2

    .line 33947724
    move v11, v2

    .line 33947725
    move-object v2, p2

    .line 33947726
    move p2, v11

    .line 33947727
    :goto_4f
    if-lez p2, :cond_55

    .line 33947728
    .line 33947729
    const/16 v3, 0xc8

    .line 33947730
    .line 33947731
    if-lt p2, v3, :cond_59

    .line 33947732
    .line 33947733
    :cond_55
    const/16 v3, 0x12c

    .line 33947734
    .line 33947735
    if-lt p2, v3, :cond_7e

    .line 33947736
    .line 33947737
    :cond_59
    if-eqz v2, :cond_64

    .line 33947738
    .line 33947739
    :try_start_5b
    const-string v1, "sendRequest"

    .line 33947740
    .line 33947741
    invoke-static {v2, v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->getTTNetException(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v1

    .line 33947745
    goto :goto_64

    .line 33947746
    :catchall_62
    move-exception p2

    .line 33947747
    goto :goto_86

    .line 33947748
    :cond_64
    :goto_64
    if-nez v1, :cond_6f

    .line 33947749
    .line 33947750
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    .line 33947751
    .line 33947752
    add-int/lit16 v3, p2, 0x7d0

    .line 33947753
    .line 33947754
    const-string v4, "Status Error"

    .line 33947755
    .line 33947756
    invoke-direct {v1, v3, v4}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;-><init>(ILjava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    :cond_6f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p2

    .line 33947771
    invoke-virtual {p0, p2, v1}, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;->handleResponseCodeError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947772
    .line 33947773
    .line 33947774
    :cond_7e
    if-eqz v2, :cond_8c

    .line 33947775
    .line 33947776
    const-string p2, "DoConnect"

    .line 33947777
    .line 33947778
    invoke-static {v2, p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->parseException(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_85
    .catchall {:try_start_5b .. :try_end_85} :catchall_62

    .line 33947779
    .line 33947780
    .line 33947781
    goto :goto_8c

    .line 33947782
    :goto_86
    if-eqz p1, :cond_8b

    .line 33947783
    .line 33947784
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;->end()V

    .line 33947785
    .line 33947786
    .line 33947787
    :cond_8b
    throw p2

    .line 33947788
    :cond_8c
    :goto_8c
    return-object p1
.end method
