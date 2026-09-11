.class public abstract Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clickInstallTimes:Ljava/util/concurrent/atomic/AtomicInteger;

.field private curBytes:J

.field private description:Ljava/lang/String;

.field private firstShowTime:J

.field private id:I

.field protected notification:Landroid/app/Notification;

.field private ongoing:Z

.field private status:I

.field private title:Ljava/lang/String;

.field private totalBytes:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa3055

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33685508
    .line 33685509
    const/4 v1, 0x0

    .line 33685510
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->clickInstallTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33685514
    .line 33685515
    iput p1, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->id:I

    .line 33685516
    .line 33685517
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->title:Ljava/lang/String;

    .line 33685518
    .line 33685519
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->id:I

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget v1, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->id:I

    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->cancel(I)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method

.method public getClickInstallTimes()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->clickInstallTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getCurBytes()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->curBytes:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->description:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getFirstShowTime()J
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->firstShowTime:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-nez v4, :cond_e

    .line 196615
    .line 196616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v0

    .line 196620
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->firstShowTime:J

    .line 196621
    .line 196622
    :cond_e
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->firstShowTime:J

    .line 196623
    .line 196624
    return-wide v0
.end method

.method public getId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->id:I

    .line 1
    .line 2
    return v0
.end method

.method public getNotification()Landroid/app/Notification;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->notification:Landroid/app/Notification;

    .line 1
    .line 2
    return-object v0
.end method

.method public getStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->status:I

    .line 1
    .line 2
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->title:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTotalBytes()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->totalBytes:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public isOngoing()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->ongoing:Z

    .line 1
    .line 2
    return v0
.end method

.method public notify(Landroid/app/Notification;)V
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->id:I

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_12

    .line 16973827
    .line 16973828
    if-nez p1, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_12

    .line 16973831
    :cond_7
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    iget v1, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->id:I

    .line 16973836
    .line 16973837
    iget v2, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->status:I

    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1, v2, p1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->notifyByService(IILandroid/app/Notification;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    :goto_12
    return-void
.end method

.method public recordClickInstall()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->clickInstallTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public refreshProgress(JJ)V
    .registers 5

    .prologue
    .line 33685504
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->curBytes:J

    .line 33685505
    .line 33685506
    iput-wide p3, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->totalBytes:J

    .line 33685507
    .line 33685508
    const/4 p1, 0x4

    .line 33685509
    iput p1, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->status:I

    .line 33685510
    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    const/4 p2, 0x0

    .line 33685513
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->updateNotification(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method

.method public refreshStatus(ILcom/ss/android/socialbase/downloader/exception/BaseException;Z)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->refreshStatus(ILcom/ss/android/socialbase/downloader/exception/BaseException;ZZ)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method

.method public refreshStatus(ILcom/ss/android/socialbase/downloader/exception/BaseException;ZZ)V
    .registers 5

    .prologue
    .line 67239936
    if-nez p4, :cond_7

    .line 67239937
    .line 67239938
    iget p4, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->status:I

    .line 67239939
    .line 67239940
    if-ne p4, p1, :cond_7

    .line 67239941
    .line 67239942
    return-void

    .line 67239943
    :cond_7
    iput p1, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->status:I

    .line 67239944
    .line 67239945
    invoke-virtual {p0, p2, p3}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->updateNotification(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method

.method public setCurBytes(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->curBytes:J

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->description:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->id:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setOngoing(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->ongoing:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->title:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setTotalBytes(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->totalBytes:J

    .line 16777217
    .line 16777218
    return-void
.end method

.method public abstract updateNotification(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V
.end method

.method public updateNotificationItem(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 16908292
    .line 16908293
    .line 16908294
    move-result v0

    .line 16908295
    iput v0, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->id:I

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->title:Ljava/lang/String;

    .line 16908302
    .line 16908303
    return-void
.end method
