## classes10/com/ss/android/download/api/common/DefaultDownloadUIFactory$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/download/api/common/DefaultDownloadUIFactory$2;->val$downloadAlertDialogInfo:Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/download/api/common/DefaultDownloadUIFactory$2;->val$downloadAlertDialogInfo:Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onClick(Landroid/content/DialogInterface;I)V
[MOD-CHANGED]
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p2, p0, Lcom/ss/android/download/api/common/DefaultDownloadUIFactory$2;->val$downloadAlertDialogInfo:Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;

    .line 33685506
    iget-object v0, p2, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mDialogStatusChangedListener:Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$OnDialogStatusChangedListener;

    .line 33685508
    if-eqz v0, :cond_b

    .line 33685510
    iget-object p2, p2, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mDialogStatusChangedListener:Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$OnDialogStatusChangedListener;

    .line 33685512
    invoke-interface {p2, p1}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$OnDialogStatusChangedListener;->onPositiveBtnClick(Landroid/content/DialogInterface;)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p2, p0, Lcom/ss/android/download/api/common/DefaultDownloadUIFactory$2;->val$downloadAlertDialogInfo:Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;

    .line 33685505
    .line 33685506
    iget-object v0, p2, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mDialogStatusChangedListener:Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$OnDialogStatusChangedListener;

    .line 33685507
    .line 33685508
    if-eqz v0, :cond_b

    .line 33685509
    .line 33685510
    iget-object p2, p2, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mDialogStatusChangedListener:Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$OnDialogStatusChangedListener;

    .line 33685511
    .line 33685512
    invoke-interface {p2, p1}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$OnDialogStatusChangedListener;->onPositiveBtnClick(Landroid/content/DialogInterface;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


