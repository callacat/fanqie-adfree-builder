.class public Lcom/ss/android/socialbase/appdownloader/depend/AbsAppDownloadEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;
.implements Lcom/ss/android/socialbase/downloader/depend/IBizCallback;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2e52

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMonitorScene()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleAppInstallError(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    return-void
.end method

.method public handleAppInstalled(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public handleAppInstalled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p0, p2, p3}, Lcom/ss/android/socialbase/appdownloader/depend/AbsAppDownloadEventHandler;->handleAppInstalled(Landroid/content/Context;Ljava/lang/String;)V

    .line 50397185
    .line 50397186
    .line 50397187
    return-void
.end method

.method public handleDownloadCancel(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 2

    return-void
.end method

.method public handleDownloadEvent(IILjava/lang/String;IJ)V
    .registers 7

    return-void
.end method

.method public installIntercept(IZ)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public isForbidInvalidatePackageInstall()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isForbidInvalidatePackageInstall(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/depend/AbsAppDownloadEventHandler;->isForbidInvalidatePackageInstall()Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method
