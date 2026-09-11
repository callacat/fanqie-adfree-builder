.class Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader$1;
.super Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader$MDLDownloadTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader;->createTask(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader$MDLDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mBid:I

.field private mDlHandler:J

.field private mMdlMgr:J

.field final synthetic this$1:Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader;

.field final synthetic val$dlHandler:J

.field final synthetic val$taskBid:I


# direct methods
.method public constructor <init>(Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader;IJ)V
    .registers 5

    .prologue
    .line 50528256
    iput-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader$1;->this$1:Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader;

    .line 50528258
    iput p2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader$1;->val$taskBid:I

    .line 50528260
    iput-wide p3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader$1;->val$dlHandler:J

    .line 50528262
    invoke-direct {p0, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader$MDLDownloadTask;-><init>(Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader;)V

    .line 50528265
    iput p2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader$1;->mBid:I

    .line 50528267
    iget-object p1, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader;->this$0:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 50528269
    iget-wide p1, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 50528271
    iput-wide p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader$1;->mMdlMgr:J

    .line 50528273
    iput-wide p3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader$1;->mDlHandler:J

    .line 50528275
    return-void
.end method


# virtual methods
.method public asyncStart(Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader$MDLTaskCallback;)I
    .registers 6

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader$1;->mMdlMgr:J

    .line 16908290
    iget-wide v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader$1;->mDlHandler:J

    .line 16908292
    invoke-static {v0, v1, v2, v3, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_dhAsyncStart(JJLcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader$MDLTaskCallback;)I

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader$1;->mMdlMgr:J

    .line 16908290
    iget-wide v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader$1;->mDlHandler:J

    .line 16908292
    invoke-static {v0, v1, v2, v3, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_dhGetValue(JJLjava/lang/String;)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public read(JI[BI)I
    .registers 15

    .prologue
    .line 67239936
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader$1;->mMdlMgr:J

    .line 67239938
    iget-wide v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader$1;->mDlHandler:J

    .line 67239940
    move-wide v4, p1

    .line 67239941
    move v6, p3

    .line 67239942
    move-object v7, p4

    .line 67239943
    move v8, p5

    .line 67239944
    invoke-static/range {v0 .. v8}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_dhRead(JJJI[BI)I

    .line 67239947
    move-result p1

    .line 67239948
    return p1
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/String;)I
    .registers 9

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader$1;->mMdlMgr:J

    .line 33685506
    iget-wide v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader$1;->mDlHandler:J

    .line 33685508
    move-object v4, p1

    .line 33685509
    move-object v5, p2

    .line 33685510
    invoke-static/range {v0 .. v5}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_dhSetValue(JJLjava/lang/String;Ljava/lang/String;)I

    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method

.method public stop(I)I
    .registers 9

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader$1;->mDlHandler:J

    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973828
    cmp-long v4, v0, v2

    .line 16973830
    if-gtz v4, :cond_a

    .line 16973832
    const/4 p1, -0x1

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader$1;->mMdlMgr:J

    .line 16973836
    invoke-static {v4, v5, v0, v1, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_dhStop(JJI)I

    .line 16973839
    move-result p1

    .line 16973840
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader$1;->mMdlMgr:J

    .line 16973842
    iget v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader$1;->mBid:I

    .line 16973844
    iget-wide v5, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader$1;->mDlHandler:J

    .line 16973846
    invoke-static {v0, v1, v4, v5, v6}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_dmDeleteHandler(JIJ)I

    .line 16973849
    iput-wide v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader$1;->mDlHandler:J

    .line 16973851
    return p1
.end method
