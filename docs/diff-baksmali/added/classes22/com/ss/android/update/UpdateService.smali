.class public interface abstract Lcom/ss/android/update/UpdateService;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/news/common/service/manager/IService;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method


# virtual methods
.method public abstract cancelDownload()V
.end method

.method public abstract cancelNotifyAvai()V
.end method

.method public abstract cancelNotifyReady()V
.end method

.method public abstract checkUpdate(IILcom/ss/android/update/OnUpdateStatusChangedListener;Z)V
.end method

.method public abstract checkUpdate(ILcom/ss/android/update/OnUpdateStatusChangedListener;)V
.end method

.method public abstract checkUpdate(ILcom/ss/android/update/OnUpdateStatusChangedListener;Z)V
.end method

.method public abstract clickCloseAlphaButton(Z)V
.end method

.method public abstract clickCloseButton(Z)V
.end method

.method public abstract clickOpenAlphaButton(Z)V
.end method

.method public abstract clickUpdateButton(Z)V
.end method

.method public abstract exitUpdate()V
.end method

.method public abstract formalUpdateEnable()Z
.end method

.method public abstract getDownloadingUrl()Ljava/lang/String;
.end method

.method public abstract getIntentForLocalApp()Landroid/content/Intent;
.end method

.method public abstract getLastVersion()Ljava/lang/String;
.end method

.method public abstract getLatency()I
.end method

.method public abstract getOfficial()I
.end method

.method public abstract getPreDownloadDelayDays()I
.end method

.method public abstract getPreDownloadDelaySecond()J
.end method

.method public abstract getProgress(Lcom/ss/android/update/a;)V
.end method

.method public abstract getReleaseRuleId()I
.end method

.method public abstract getUpdateButtonText()Ljava/lang/String;
.end method

.method public abstract getUpdateReadyApk()Ljava/io/File;
.end method

.method public abstract getUpdateTitle()Ljava/lang/String;
.end method

.method public abstract getVerboseAppName()Ljava/lang/String;
.end method

.method public abstract getVersionCode()I
.end method

.method public abstract getWhatsNew()Ljava/lang/String;
.end method

.method public abstract isCanUpdate()Z
.end method

.method public abstract isCanUpdate(Z)Z
.end method

.method public abstract isClientStrategyEnable()Z
.end method

.method public abstract isCurrentVersionOut()Z
.end method

.method public abstract isForceUpdate()Z
.end method

.method public abstract isInstallAlphaApp()Z
.end method

.method public abstract isLocalApp()Z
.end method

.method public abstract isRealCurrentVersionOut()Z
.end method

.method public abstract isShowUpdateDialog()Z
.end method

.method public abstract isShowingUpdateAvailDialog()Z
.end method

.method public abstract isShowingUpdateCheckDialog()Z
.end method

.method public abstract isUpdateApkPreDownloaded()Z
.end method

.method public abstract isUpdating()Z
.end method

.method public abstract needPreDownload()Z
.end method

.method public abstract noShowDialogEvent(Ljava/lang/String;)V
.end method

.method public abstract parseWhatsNew(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract removeUpdateStatusListener(Lcom/ss/android/update/OnUpdateStatusChangedListener;)V
.end method

.method public abstract reportDialogInfo(IZ)V
.end method

.method public abstract setAppExtra(Ljava/lang/String;)V
.end method

.method public abstract setCheckSignature(Z)V
.end method

.method public abstract setCustomUpdateAlphaDialog(Lcom/ss/android/update/b;)V
.end method

.method public abstract setCustomUpdateDialog(Lcom/ss/android/update/f;Lcom/ss/android/update/c;)V
.end method

.method public abstract showUpdateAlphaDialogScene(Z)V
.end method

.method public abstract showUpdateDialog(ILandroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract showUpdateDialogScene(Z)V
.end method

.method public abstract startDownload()V
.end method

.method public abstract startPreDownload()V
.end method
