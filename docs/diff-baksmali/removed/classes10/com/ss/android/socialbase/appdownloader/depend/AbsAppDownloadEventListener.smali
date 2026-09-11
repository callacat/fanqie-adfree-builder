.class public Lcom/ss/android/socialbase/appdownloader/depend/AbsAppDownloadEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2e53

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNotifyProcessName()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public installIntercept(Z)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public onAppDownloadCancel(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 2

    return-void
.end method

.method public onAppDownloadEvent(ILjava/lang/String;IJ)V
    .registers 6

    return-void
.end method

.method public onAppInstallError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    return-void
.end method

.method public onAppInstalled(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    return-void
.end method
