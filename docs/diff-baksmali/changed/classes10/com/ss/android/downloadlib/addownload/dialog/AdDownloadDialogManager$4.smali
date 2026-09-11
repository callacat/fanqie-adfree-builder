## classes10/com/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$4.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Context;Lcom/ss/android/download/api/model/DelayInstallModel;Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$OnExitClickListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Context;Lcom/ss/android/download/api/model/DelayInstallModel;Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$OnExitClickListener;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$4;->this$0:Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;

    .line 84017154
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$4;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 84017156
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$4;->val$context:Landroid/content/Context;

    .line 84017158
    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$4;->val$delayInstallModel:Lcom/ss/android/download/api/model/DelayInstallModel;

    .line 84017160
    iput-object p5, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$4;->val$listener:Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$OnExitClickListener;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Context;Lcom/ss/android/download/api/model/DelayInstallModel;Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$OnExitClickListener;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$4;->this$0:Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$4;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$4;->val$context:Landroid/content/Context;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$4;->val$delayInstallModel:Lcom/ss/android/download/api/model/DelayInstallModel;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$4;->val$listener:Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$OnExitClickListener;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public onCancel(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$4;->this$0:Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;

    .line 16842754
    const-string v0, ""

    .line 16842756
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->resetReadyInstallPackage(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$4;->this$0:Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;

    .line 16842753
    .line 16842754
    const-string v0, ""

    .line 16842755
    .line 16842756
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->resetReadyInstallPackage(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public onNegativeBtnClick(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public onNegativeBtnClick(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "backdialog_exit"

    .line 16973830
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$4;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 16973832
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 16973835
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$4;->val$listener:Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$OnExitClickListener;

    .line 16973837
    if-eqz v0, :cond_12

    .line 16973839
    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$OnExitClickListener;->onExitClick()V

    .line 16973842
    :cond_12
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$4;->this$0:Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;

    .line 16973844
    const-string v1, ""

    .line 16973846
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->resetReadyInstallPackage(Ljava/lang/String;)V

    .line 16973849
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public onNegativeBtnClick(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "backdialog_exit"

    .line 16973829
    .line 16973830
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$4;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$4;->val$listener:Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$OnExitClickListener;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_12

    .line 16973838
    .line 16973839
    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$OnExitClickListener;->onExitClick()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$4;->this$0:Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;

    .line 16973843
    .line 16973844
    const-string v1, ""

    .line 16973845
    .line 16973846
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->resetReadyInstallPackage(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public onPositiveBtnClick(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public onPositiveBtnClick(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "backdialog_install"

    .line 16973830
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$4;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 16973832
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 16973835
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$4;->val$context:Landroid/content/Context;

    .line 16973837
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$4;->val$delayInstallModel:Lcom/ss/android/download/api/model/DelayInstallModel;

    .line 16973839
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/DelayInstallModel;->getDownloadId()J

    .line 16973842
    move-result-wide v1

    .line 16973843
    long-to-int v2, v1

    .line 16973844
    invoke-static {v0, v2}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->startInstall(Landroid/content/Context;I)Z

    .line 16973847
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public onPositiveBtnClick(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "backdialog_install"

    .line 16973829
    .line 16973830
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$4;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$4;->val$context:Landroid/content/Context;

    .line 16973836
    .line 16973837
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$4;->val$delayInstallModel:Lcom/ss/android/download/api/model/DelayInstallModel;

    .line 16973838
    .line 16973839
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/DelayInstallModel;->getDownloadId()J

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-wide v1

    .line 16973843
    long-to-int v2, v1

    .line 16973844
    invoke-static {v0, v2}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->startInstall(Landroid/content/Context;I)Z

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


