.class public interface abstract Lcom/byted/mgl/service/api/platform/MglOpenListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onAppError(Lcom/bytedance/minigame/bdpbase/core/BdpError;)V
.end method

.method public abstract onAppFallback(Ljava/lang/String;)Z
.end method

.method public abstract onAppFinish(I)V
.end method

.method public abstract onCustomEvent(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract onLaunchFinish(Lcom/bytedance/minigame/bdpbase/core/IBdpAppInstance;)V
.end method

.method public abstract onLaunchStart(Ljava/lang/String;)V
.end method

.method public abstract onLoadPackageSuccess()V
.end method

.method public abstract onMetaReady()V
.end method

.method public abstract onPackageDownloadProgress(I)V
.end method

.method public abstract onPackageDownloadSuccess()V
.end method

.method public abstract onPackageInstallSuccess()V
.end method

.method public abstract onPluginInstalled(Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;)Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;
.end method

.method public abstract onPrepareLoadPackage()V
.end method
