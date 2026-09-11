.class public interface abstract Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getNotifyProcessName()Ljava/lang/String;
.end method

.method public abstract installIntercept(Z)Z
.end method

.method public abstract onAppDownloadCancel(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
.end method

.method public abstract onAppDownloadEvent(ILjava/lang/String;IJ)V
.end method

.method public abstract onAppInstallError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onAppInstalled(Landroid/content/Context;Ljava/lang/String;)V
.end method
