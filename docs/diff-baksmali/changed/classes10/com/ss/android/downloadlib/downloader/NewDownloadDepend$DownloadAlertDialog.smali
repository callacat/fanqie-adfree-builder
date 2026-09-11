## classes10/com/ss/android/downloadlib/downloader/NewDownloadDepend$DownloadAlertDialog.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/app/Dialog;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Dialog;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    if-eqz p1, :cond_a

    .line 16908293
    iput-object p1, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$DownloadAlertDialog;->dialog:Landroid/app/Dialog;

    .line 16908295
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$DownloadAlertDialog;->show()V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Dialog;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    if-eqz p1, :cond_a

    .line 16908292
    .line 16908293
    iput-object p1, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$DownloadAlertDialog;->dialog:Landroid/app/Dialog;

    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$DownloadAlertDialog;->show()V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public dismiss()V
[MOD-CHANGED]
.method public dismiss()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$DownloadAlertDialog;->dialog:Landroid/app/Dialog;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public dismiss()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$DownloadAlertDialog;->dialog:Landroid/app/Dialog;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public isShowing()Z
[MOD-CHANGED]
.method public isShowing()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$DownloadAlertDialog;->dialog:Landroid/app/Dialog;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowing()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$DownloadAlertDialog;->dialog:Landroid/app/Dialog;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public show()V
[MOD-CHANGED]
.method public show()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$DownloadAlertDialog;->dialog:Landroid/app/Dialog;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public show()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$DownloadAlertDialog;->dialog:Landroid/app/Dialog;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


