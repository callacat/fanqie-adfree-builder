.class public Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkAllocater;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field private mIndex:I

.field private mMaxChunkLength:J

.field private mStartOffset:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f46

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;J)V
    .registers 6

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkAllocater;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33751045
    iput-wide p2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkAllocater;->mMaxChunkLength:J

    .line 33751047
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->getFirstOffset(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)J

    .line 33751050
    move-result-wide p2

    .line 33751051
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStartOffset()J

    .line 33751054
    move-result-wide v0

    .line 33751055
    add-long/2addr p2, v0

    .line 33751056
    iput-wide p2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkAllocater;->mStartOffset:J

    .line 33751058
    return-void
.end method


# virtual methods
.method public obtainPCDNChunk()Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;
    .registers 9

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkAllocater;->mStartOffset:J

    .line 327683
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkAllocater;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327685
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 327688
    move-result-wide v2

    .line 327689
    cmp-long v4, v0, v2

    .line 327691
    if-ltz v4, :cond_10

    .line 327693
    monitor-exit p0

    .line 327694
    const/4 v0, 0x0

    .line 327695
    return-object v0

    .line 327696
    :cond_10
    new-instance v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;

    .line 327698
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;-><init>()V

    .line 327701
    iget v1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkAllocater;->mIndex:I

    .line 327703
    iput v1, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;->mIndex:I

    .line 327705
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkAllocater;->mStartOffset:J

    .line 327707
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;->mStartOffset:J

    .line 327709
    iget-wide v3, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkAllocater;->mMaxChunkLength:J

    .line 327711
    add-long/2addr v1, v3

    .line 327712
    const-wide/16 v3, 0x1

    .line 327714
    sub-long/2addr v1, v3

    .line 327715
    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkAllocater;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327717
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 327720
    move-result-wide v5

    .line 327721
    cmp-long v7, v1, v5

    .line 327723
    if-gez v7, :cond_30

    .line 327725
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;->mEndOffset:J

    .line 327727
    goto :goto_40

    .line 327728
    :cond_30
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkAllocater;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327730
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStartOffset()J

    .line 327733
    move-result-wide v1

    .line 327734
    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkAllocater;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327736
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 327739
    move-result-wide v5

    .line 327740
    add-long/2addr v1, v5

    .line 327741
    sub-long/2addr v1, v3

    .line 327742
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;->mEndOffset:J

    .line 327744
    :goto_40
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkAllocater;->mStartOffset:J

    .line 327746
    iget-wide v3, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkAllocater;->mMaxChunkLength:J

    .line 327748
    add-long/2addr v1, v3

    .line 327749
    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkAllocater;->mStartOffset:J

    .line 327751
    iget v1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkAllocater;->mIndex:I

    .line 327753
    add-int/lit8 v1, v1, 0x1

    .line 327755
    iput v1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkAllocater;->mIndex:I

    .line 327757
    monitor-exit p0

    .line 327758
    return-object v0

    .line 327759
    :catchall_4f
    move-exception v0

    .line 327760
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_1 .. :try_end_51} :catchall_4f

    .line 327761
    throw v0
.end method
