.class public Lcom/ss/android/socialbase/downloader/core/module/DownloadCheckHasAnotherSameTaskModule;
.super Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f31

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private checkHasAnotherSameTask()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327687
    .line 327688
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadId(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)I

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 327693
    .line 327694
    invoke-interface {v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    if-eqz v2, :cond_68

    .line 327699
    .line 327700
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 327701
    .line 327702
    .line 327703
    move-result v3

    .line 327704
    if-eq v3, v0, :cond_68

    .line 327705
    .line 327706
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327707
    .line 327708
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->equalsTask(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 327709
    .line 327710
    .line 327711
    move-result v3

    .line 327712
    if-nez v3, :cond_23

    .line 327713
    .line 327714
    goto :goto_68

    .line 327715
    :cond_23
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadEngine()Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3

    .line 327719
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 327720
    .line 327721
    .line 327722
    move-result v4

    .line 327723
    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->isDownloading(I)Z

    .line 327724
    .line 327725
    .line 327726
    move-result v3

    .line 327727
    if-nez v3, :cond_59

    .line 327728
    .line 327729
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327730
    .line 327731
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->deleteAllDownloadFiles(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 327732
    .line 327733
    .line 327734
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 327735
    .line 327736
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeDownloadTaskData(I)Z

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFileDataValid()Z

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    if-nez v0, :cond_42

    .line 327744
    .line 327745
    return-void

    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327747
    .line 327748
    const/4 v1, 0x0

    .line 327749
    invoke-virtual {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->copyFromCacheData(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 327750
    .line 327751
    .line 327752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 327753
    .line 327754
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327755
    .line 327756
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 327757
    .line 327758
    .line 327759
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 327760
    .line 327761
    const/16 v1, 0x441

    .line 327762
    .line 327763
    const-string v2, "retry task because id generator changed"

    .line 327764
    .line 327765
    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    throw v0

    .line 327769
    :cond_59
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 327770
    .line 327771
    invoke-interface {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeDownloadTaskData(I)Z

    .line 327772
    .line 327773
    .line 327774
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 327775
    .line 327776
    const/16 v1, 0x401

    .line 327777
    .line 327778
    const-string v2, "another same task is downloading"

    .line 327779
    .line 327780
    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 327781
    .line 327782
    .line 327783
    throw v0

    .line 327784
    :cond_68
    :goto_68
    return-void
.end method


# virtual methods
.method public init(Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;)Lcom/ss/android/socialbase/downloader/core/IDownloadModule;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFastDownload()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    return-object p1

    .line 16908298
    :cond_a
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->init(Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;)Lcom/ss/android/socialbase/downloader/core/IDownloadModule;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public proceed(Lcom/ss/android/socialbase/downloader/core/IDownloadModuleChain;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_13

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16973833
    .line 16973834
    const-string v1, "proceed"

    .line 16973835
    .line 16973836
    const-string v2, "Run"

    .line 16973837
    .line 16973838
    const-string v3, "DownloadCheckHasAnotherSameTaskModule"

    .line 16973839
    .line 16973840
    invoke-static {v3, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/module/DownloadCheckHasAnotherSameTaskModule;->checkHasAnotherSameTask()V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/core/IDownloadModuleChain;->proceed()V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method
