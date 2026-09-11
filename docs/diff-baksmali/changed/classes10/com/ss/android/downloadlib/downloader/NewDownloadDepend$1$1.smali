## classes10/com/ss/android/downloadlib/downloader/NewDownloadDepend$1$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1$1;->this$1:Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1$1;->this$1:Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onCancel(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1$1;->this$1:Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;

    .line 16908290
    iget-object v0, v0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;->mCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1$1;->this$1:Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;->mCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public onNegativeBtnClick(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public onNegativeBtnClick(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1$1;->this$1:Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;

    .line 16908290
    iget-object v0, v0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;->mNegativeClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 16908292
    if-eqz v0, :cond_a

    .line 16908294
    const/4 v1, -0x2

    .line 16908295
    invoke-interface {v0, p1, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public onNegativeBtnClick(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1$1;->this$1:Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;->mNegativeClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_a

    .line 16908293
    .line 16908294
    const/4 v1, -0x2

    .line 16908295
    invoke-interface {v0, p1, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public onPositiveBtnClick(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public onPositiveBtnClick(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1$1;->this$1:Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;

    .line 16908290
    iget-object v0, v0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;->mPositiveClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 16908292
    if-eqz v0, :cond_a

    .line 16908294
    const/4 v1, -0x1

    .line 16908295
    invoke-interface {v0, p1, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public onPositiveBtnClick(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1$1;->this$1:Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;->mPositiveClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_a

    .line 16908293
    .line 16908294
    const/4 v1, -0x1

    .line 16908295
    invoke-interface {v0, p1, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


