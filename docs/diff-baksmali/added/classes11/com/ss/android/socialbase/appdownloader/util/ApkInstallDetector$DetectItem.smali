.class Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$DetectItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DetectItem"
.end annotation


# instance fields
.field detectCount:J

.field downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field packageInfo:Landroid/content/pm/PackageInfo;

.field time:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2ea1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/pm/PackageInfo;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33685510
    move-result-wide v0

    .line 33685511
    iput-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$DetectItem;->time:J

    .line 33685513
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$DetectItem;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33685515
    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$DetectItem;->packageInfo:Landroid/content/pm/PackageInfo;

    .line 33685517
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/pm/PackageInfo;Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$1;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$DetectItem;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/pm/PackageInfo;)V

    .line 50331651
    return-void
.end method
