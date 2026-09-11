.class Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog$IWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;

.field private watchTimes:I


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher$1;->this$0:Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public onScheduleWatch()J
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher$1;->this$0:Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;

    .line 327682
    iget-boolean v0, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->canceled:Z

    .line 327684
    const-wide/16 v1, -0x1

    .line 327686
    if-nez v0, :cond_71

    .line 327688
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher$1;->this$0:Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;

    .line 327690
    iget-boolean v0, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->paused:Z

    .line 327692
    if-eqz v0, :cond_f

    .line 327694
    goto :goto_71

    .line 327695
    :cond_f
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher$1;->this$0:Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;

    .line 327697
    monitor-enter v0

    .line 327698
    :try_start_12
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher$1;->this$0:Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;

    .line 327700
    iget-object v4, v3, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->mainUrlHttpResponse:Lcom/ss/android/socialbase/downloader/model/HttpResponse;

    .line 327702
    if-nez v4, :cond_6c

    .line 327704
    iget-object v4, v3, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->firstBackupUrlHttpResponse:Lcom/ss/android/socialbase/downloader/model/HttpResponse;

    .line 327706
    if-eqz v4, :cond_1d

    .line 327708
    goto :goto_6c

    .line 327709
    :cond_1d
    iget-wide v9, v3, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->connectTimeout:J

    .line 327711
    const-wide/16 v4, 0x0

    .line 327713
    cmp-long v6, v9, v4

    .line 327715
    if-gtz v6, :cond_27

    .line 327717
    monitor-exit v0

    .line 327718
    return-wide v1

    .line 327719
    :cond_27
    iget v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher$1;->watchTimes:I

    .line 327721
    add-int/lit8 v1, v1, 0x1

    .line 327723
    iput v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher$1;->watchTimes:I

    .line 327725
    const/4 v4, 0x0

    .line 327726
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327729
    move-result-wide v5

    .line 327730
    move-wide v7, v9

    .line 327731
    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->findEarliestConnectTimeoutReader(ZJJ)Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    .line 327734
    move-result-object v1

    .line 327735
    if-eqz v1, :cond_6a

    .line 327737
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 327740
    move-result v2

    .line 327741
    if-eqz v2, :cond_50

    .line 327743
    const-string v2, "SegmentDispatcher"

    .line 327745
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher$1;->this$0:Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;

    .line 327747
    iget-object v3, v3, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327749
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 327752
    move-result v3

    .line 327753
    const-string v4, "onScheduleWatch"

    .line 327755
    const-string v5, "connectWatcher: switchUrl and reconnect"

    .line 327757
    invoke-static {v2, v3, v4, v5}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327760
    :cond_50
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher$1;->this$0:Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;

    .line 327762
    invoke-virtual {v2, v1}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->trySwitchNextUrlForReader(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;)Z

    .line 327765
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->reconnect()V

    .line 327768
    iget v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher$1;->watchTimes:I

    .line 327770
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher$1;->this$0:Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;

    .line 327772
    iget-object v2, v2, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->urlRecords:Ljava/util/List;

    .line 327774
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327777
    move-result v2

    .line 327778
    div-int/2addr v1, v2

    .line 327779
    add-int/lit8 v1, v1, 0x1

    .line 327781
    int-to-long v1, v1

    .line 327782
    mul-long v1, v1, v9

    .line 327784
    monitor-exit v0

    .line 327785
    return-wide v1

    .line 327786
    :cond_6a
    monitor-exit v0

    .line 327787
    return-wide v9

    .line 327788
    :cond_6c
    :goto_6c
    monitor-exit v0

    .line 327789
    return-wide v1

    .line 327790
    :catchall_6e
    move-exception v1

    .line 327791
    monitor-exit v0
    :try_end_70
    .catchall {:try_start_12 .. :try_end_70} :catchall_6e

    .line 327792
    throw v1

    .line 327793
    :cond_71
    :goto_71
    return-wide v1
.end method
