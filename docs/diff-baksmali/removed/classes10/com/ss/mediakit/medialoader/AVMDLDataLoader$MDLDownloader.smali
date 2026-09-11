.class public Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MDLDownloader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader$MDLTaskCallback;,
        Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader$MDLDownloadTask;,
        Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader$MDLDownloadConfig;
    }
.end annotation


# instance fields
.field private mConfig:Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader$MDLDownloadConfig;

.field final synthetic this$0:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa37cd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/mediakit/medialoader/AVMDLDataLoader;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader;->this$0:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public Init(ILjava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloaderCallback;)I
    .registers 7

    .prologue
    .line 50528256
    new-instance v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader$MDLDownloadConfig;

    .line 50528257
    .line 50528258
    int-to-long v1, p1

    .line 50528259
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader$MDLDownloadConfig;-><init>(Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader;JLjava/lang/String;)V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader;->mConfig:Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader$MDLDownloadConfig;

    .line 50528263
    .line 50528264
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader;->this$0:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 50528265
    .line 50528266
    iget-wide v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 50528267
    .line 50528268
    invoke-static {v0, v1, p1, p2, p3}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_dmBussinessInit(JILjava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloaderCallback;)I

    .line 50528269
    .line 50528270
    .line 50528271
    move-result p1

    .line 50528272
    return p1
.end method

.method public createTask(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader$MDLDownloadTask;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader$MDLDownloadTask;"
        }
    .end annotation

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader;->this$0:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 84148225
    .line 84148226
    iget-wide v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 84148227
    .line 84148228
    move v3, p1

    .line 84148229
    move-object v4, p2

    .line 84148230
    move-object v5, p3

    .line 84148231
    move-object v6, p4

    .line 84148232
    move-object v7, p5

    .line 84148233
    invoke-static/range {v1 .. v7}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_dmCreateHandler(JILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)J

    .line 84148234
    .line 84148235
    .line 84148236
    move-result-wide p2

    .line 84148237
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84148238
    .line 84148239
    const-string p5, "createHandler dlHandler: "

    .line 84148240
    .line 84148241
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148242
    .line 84148243
    .line 84148244
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84148245
    .line 84148246
    .line 84148247
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148248
    .line 84148249
    .line 84148250
    move-result-object p4

    .line 84148251
    const-string p5, "MDLDownloader"

    .line 84148252
    .line 84148253
    invoke-static {p5, p4}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148254
    .line 84148255
    .line 84148256
    const-wide/16 v0, 0x0

    .line 84148257
    .line 84148258
    cmp-long p4, p2, v0

    .line 84148259
    .line 84148260
    if-nez p4, :cond_2d

    .line 84148261
    .line 84148262
    const-string p1, "createHandler dlHandler = 0 "

    .line 84148263
    .line 84148264
    invoke-static {p5, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148265
    .line 84148266
    .line 84148267
    const/4 p1, 0x0

    .line 84148268
    return-object p1

    .line 84148269
    :cond_2d
    new-instance p4, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader$1;

    .line 84148270
    .line 84148271
    invoke-direct {p4, p0, p1, p2, p3}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader$1;-><init>(Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader;IJ)V

    .line 84148272
    .line 84148273
    .line 84148274
    const-string p1, "new MDLDownloadTask"

    .line 84148275
    .line 84148276
    invoke-static {p5, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148277
    .line 84148278
    .line 84148279
    const-string p1, "task != null"

    .line 84148280
    .line 84148281
    invoke-static {p5, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148282
    .line 84148283
    .line 84148284
    return-object p4
.end method

.method public getValue(ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader;->this$0:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 33685505
    .line 33685506
    iget-wide v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 33685507
    .line 33685508
    invoke-static {v0, v1, p1, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_dmGetValue(JILjava/lang/String;)Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

.method public setValue(ILjava/lang/String;Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader;->this$0:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 50462721
    .line 50462722
    iget-wide v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 50462723
    .line 50462724
    invoke-static {v0, v1, p1, p2, p3}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_dmSetValue(JILjava/lang/String;Ljava/lang/String;)I

    .line 50462725
    .line 50462726
    .line 50462727
    move-result p1

    .line 50462728
    return p1
.end method
