## classes3/com/dragon/read/component/download/impl/audio/FileDownloaderTask$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask$a;->a:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask$a;->a:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
[MOD-CHANGED]
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 33816579
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 33816582
    move-result p1

    .line 33816583
    const/16 p2, 0x423

    .line 33816585
    if-ne p1, p2, :cond_20

    .line 33816587
    sget-object p1, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33816589
    const/4 p2, 0x0

    .line 33816590
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816592
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816595
    move-result-object p1

    .line 33816596
    const-string v0, "default"

    .line 33816598
    const-string v1, "ERROR_SOCKET\uff0c\u4e0b\u8f7d\u9700\u8981\u91cd\u65b0\u7533\u8bf7\u6570\u636e"

    .line 33816600
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816603
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask$a;->a:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 33816605
    invoke-virtual {p1}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->g()V

    .line 33816608
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result p1

    .line 33816583
    const/16 p2, 0x423

    .line 33816584
    .line 33816585
    if-ne p1, p2, :cond_20

    .line 33816586
    .line 33816587
    sget-object p1, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33816588
    .line 33816589
    const/4 p2, 0x0

    .line 33816590
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    const-string v0, "default"

    .line 33816597
    .line 33816598
    const-string v1, "ERROR_SOCKET\uff0c\u4e0b\u8f7d\u9700\u8981\u91cd\u65b0\u7533\u8bf7\u6570\u636e"

    .line 33816599
    .line 33816600
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask$a;->a:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 33816604
    .line 33816605
    invoke-virtual {p1}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->g()V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    return-void
.end method


