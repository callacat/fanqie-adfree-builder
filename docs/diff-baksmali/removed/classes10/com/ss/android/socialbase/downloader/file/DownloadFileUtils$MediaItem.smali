.class Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils$MediaItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaItem"
.end annotation


# instance fields
.field public columnId:Ljava/lang/String;

.field public contentUri:Landroid/net/Uri;

.field public contentUriString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3001

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build(Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils$MediaItem;
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils$MediaItem;

    .line 33685505
    .line 33685506
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils$MediaItem;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p0, v0, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils$MediaItem;->contentUri:Landroid/net/Uri;

    .line 33685510
    .line 33685511
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p0

    .line 33685515
    iput-object p0, v0, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils$MediaItem;->contentUriString:Ljava/lang/String;

    .line 33685516
    .line 33685517
    iput-object p1, v0, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils$MediaItem;->columnId:Ljava/lang/String;

    .line 33685518
    .line 33685519
    return-object v0
.end method
