.class public Lcom/ss/android/socialbase/downloader/model/DownloadInfo$RawBuilder;
.super Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RawBuilder"
.end annotation


# instance fields
.field public backCurBytes:J

.field public backUpUrlsStr:Ljava/lang/String;

.field public cdnUrlsStr:Ljava/lang/String;

.field public chunkCount:I

.field public curBytes:J

.field public curRetryTime:I

.field public dbJsonDataString:Ljava/lang/String;

.field public downloadFinishTimeStamp:J

.field public downloadStartTimeStamp:J

.field public downloadTime:J

.field public etag:Ljava/lang/String;

.field public hasDoInstallation:Z

.field public id:I

.field public installedTimeStamp:J

.field public isFirstDownload:Z

.field public isFirstSuccess:Z

.field public notificationVisibility:I

.field public pcdnUrlsStr:Ljava/lang/String;

.field public realBackDownloadTime:J

.field public realDownloadTime:J

.field public status:I

.field public totalBytes:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3030

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public build()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$RawBuilder;Lcom/ss/android/socialbase/downloader/model/DownloadInfo$1;)V

    .line 65542
    return-object v0
.end method
