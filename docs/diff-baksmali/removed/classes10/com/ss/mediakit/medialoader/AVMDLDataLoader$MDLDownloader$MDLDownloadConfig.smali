.class Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader$MDLDownloadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MDLDownloadConfig"
.end annotation


# instance fields
.field public mBid:J

.field public mOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa37ce

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader;JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    iput-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader$MDLDownloadConfig;->this$1:Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader;

    .line 50528257
    .line 50528258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    iput-wide p2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader$MDLDownloadConfig;->mBid:J

    .line 50528262
    .line 50528263
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50528264
    .line 50528265
    const-string p2, "MDLDownloadConfig mBid: "

    .line 50528266
    .line 50528267
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528268
    .line 50528269
    .line 50528270
    iget-wide p2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader$MDLDownloadConfig;->mBid:J

    .line 50528271
    .line 50528272
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p1

    .line 50528279
    const-string p2, "MDLDownloader"

    .line 50528280
    .line 50528281
    invoke-static {p2, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528282
    .line 50528283
    .line 50528284
    return-void
.end method
