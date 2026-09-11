.class public abstract Lcom/ss/android/socialbase/downloader/depend/AbsNotificationListener;
.super Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/IDownloadExtListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f6a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 3
    return-void
.end method

.method private addNotificationItem(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_26

    .line 17039362
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canShowNotification()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_26

    .line 17039369
    :cond_9
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17039376
    move-result v1

    .line 17039377
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getNotificationItem(I)Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;

    .line 17039380
    move-result-object v0

    .line 17039381
    if-nez v0, :cond_23

    .line 17039383
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsNotificationListener;->createNotificationItem()Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->addNotification(Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;)V

    .line 17039394
    goto :goto_26

    .line 17039395
    :cond_23
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->updateNotificationItem(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method

.method private updateNotification(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V
    .registers 8

    .prologue
    .line 67371008
    if-nez p2, :cond_3

    .line 67371010
    return-void

    .line 67371011
    :cond_3
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canShowNotification()Z

    .line 67371014
    move-result v0

    .line 67371015
    if-eqz v0, :cond_3b

    .line 67371017
    const/4 v0, 0x4

    .line 67371018
    if-ne p1, v0, :cond_d

    .line 67371020
    goto :goto_3b

    .line 67371021
    :cond_d
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;

    .line 67371024
    move-result-object v0

    .line 67371025
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67371028
    move-result v1

    .line 67371029
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getNotificationItem(I)Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;

    .line 67371032
    move-result-object v0

    .line 67371033
    if-nez v0, :cond_1f

    .line 67371035
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsNotificationListener;->createNotificationItem()Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;

    .line 67371038
    move-result-object v0

    .line 67371039
    :cond_1f
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 67371042
    move-result-wide v1

    .line 67371043
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->setTotalBytes(J)V

    .line 67371046
    const/4 v1, -0x3

    .line 67371047
    if-ne p1, v1, :cond_31

    .line 67371049
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 67371052
    move-result-wide v1

    .line 67371053
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->setCurBytes(J)V

    .line 67371056
    goto :goto_38

    .line 67371057
    :cond_31
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 67371060
    move-result-wide v1

    .line 67371061
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->setCurBytes(J)V

    .line 67371064
    :goto_38
    invoke-virtual {v0, p1, p3, p4}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->refreshStatus(ILcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    .line 67371067
    :cond_3b
    :goto_3b
    return-void
.end method

.method private updateNotificationProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 7

    .prologue
    .line 17039360
    if-eqz p1, :cond_2d

    .line 17039362
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canShowNotification()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_2d

    .line 17039368
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17039371
    move-result v0

    .line 17039372
    const/4 v1, 0x4

    .line 17039373
    if-eq v0, v1, :cond_10

    .line 17039375
    goto :goto_2d

    .line 17039376
    :cond_10
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17039383
    move-result v1

    .line 17039384
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getNotificationItem(I)Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;

    .line 17039387
    move-result-object v0

    .line 17039388
    if-nez v0, :cond_22

    .line 17039390
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsNotificationListener;->createNotificationItem()Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;

    .line 17039393
    move-result-object v0

    .line 17039394
    :cond_22
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 17039397
    move-result-wide v1

    .line 17039398
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 17039401
    move-result-wide v3

    .line 17039402
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->refreshProgress(JJ)V

    .line 17039405
    :cond_2d
    :goto_2d
    return-void
.end method


# virtual methods
.method public abstract createNotificationItem()Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;
.end method

.method public onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 33685507
    const/4 v0, -0x1

    .line 33685508
    const/4 v1, 0x0

    .line 33685509
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/ss/android/socialbase/downloader/depend/AbsNotificationListener;->updateNotification(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    .line 33685512
    return-void
.end method

.method public onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16908291
    const/4 v0, 0x0

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    const/4 v2, -0x2

    .line 16908294
    invoke-direct {p0, v2, p1, v0, v1}, Lcom/ss/android/socialbase/downloader/depend/AbsNotificationListener;->updateNotification(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    .line 16908297
    return-void
.end method

.method public onPrepare(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onPrepare(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16908291
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsNotificationListener;->addNotificationItem(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    const/4 v1, 0x0

    .line 16908296
    invoke-direct {p0, v0, p1, v1, v0}, Lcom/ss/android/socialbase/downloader/depend/AbsNotificationListener;->updateNotification(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    .line 16908299
    return-void
.end method

.method public onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16842755
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsNotificationListener;->updateNotificationProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16842758
    return-void
.end method

.method public onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16908291
    const/4 v0, 0x0

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    const/4 v2, 0x2

    .line 16908294
    invoke-direct {p0, v2, p1, v0, v1}, Lcom/ss/android/socialbase/downloader/depend/AbsNotificationListener;->updateNotification(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    .line 16908297
    return-void
.end method

.method public onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16908291
    const/4 v0, 0x0

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    const/4 v2, -0x3

    .line 16908294
    invoke-direct {p0, v2, p1, v0, v1}, Lcom/ss/android/socialbase/downloader/depend/AbsNotificationListener;->updateNotification(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    .line 16908297
    return-void
.end method

.method public onWaitingDownloadCompleteHandler(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973826
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    goto :goto_10

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    const/16 v2, 0xb

    .line 16973837
    invoke-direct {p0, v2, p1, v0, v1}, Lcom/ss/android/socialbase/downloader/depend/AbsNotificationListener;->updateNotification(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method
