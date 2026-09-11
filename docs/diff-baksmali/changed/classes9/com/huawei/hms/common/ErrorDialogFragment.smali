## classes9/com/huawei/hms/common/ErrorDialogFragment.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lcom/huawei/hms/common/ErrorDialogFragment;->a:Landroid/app/Dialog;

    .line 131078
    iput-object v0, p0, Lcom/huawei/hms/common/ErrorDialogFragment;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lcom/huawei/hms/common/ErrorDialogFragment;->a:Landroid/app/Dialog;

    .line 131077
    .line 131078
    iput-object v0, p0, Lcom/huawei/hms/common/ErrorDialogFragment;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 131079
    .line 131080
    return-void
.end method


.method public static newInstance(Landroid/app/Dialog;)Lcom/huawei/hms/common/ErrorDialogFragment;
[MOD-CHANGED]
.method public static newInstance(Landroid/app/Dialog;)Lcom/huawei/hms/common/ErrorDialogFragment;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/huawei/hms/common/ErrorDialogFragment;->newInstance(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/huawei/hms/common/ErrorDialogFragment;

    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static newInstance(Landroid/app/Dialog;)Lcom/huawei/hms/common/ErrorDialogFragment;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/huawei/hms/common/ErrorDialogFragment;->newInstance(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/huawei/hms/common/ErrorDialogFragment;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method


.method public static newInstance(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/huawei/hms/common/ErrorDialogFragment;
[MOD-CHANGED]
.method public static newInstance(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/huawei/hms/common/ErrorDialogFragment;
    .registers 4

    .prologue
    .line 33751040
    const-string v0, "Dialog cannot be null!"

    .line 33751042
    invoke-static {p0, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    new-instance v0, Lcom/huawei/hms/common/ErrorDialogFragment;

    .line 33751047
    invoke-direct {v0}, Lcom/huawei/hms/common/ErrorDialogFragment;-><init>()V

    .line 33751050
    iput-object p0, v0, Lcom/huawei/hms/common/ErrorDialogFragment;->a:Landroid/app/Dialog;

    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 33751056
    iget-object p0, v0, Lcom/huawei/hms/common/ErrorDialogFragment;->a:Landroid/app/Dialog;

    .line 33751058
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33751061
    if-eqz p1, :cond_19

    .line 33751063
    iput-object p1, v0, Lcom/huawei/hms/common/ErrorDialogFragment;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 33751065
    :cond_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static newInstance(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/huawei/hms/common/ErrorDialogFragment;
    .registers 4

    .prologue
    .line 33751040
    const-string v0, "Dialog cannot be null!"

    .line 33751041
    .line 33751042
    invoke-static {p0, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    new-instance v0, Lcom/huawei/hms/common/ErrorDialogFragment;

    .line 33751046
    .line 33751047
    invoke-direct {v0}, Lcom/huawei/hms/common/ErrorDialogFragment;-><init>()V

    .line 33751048
    .line 33751049
    .line 33751050
    iput-object p0, v0, Lcom/huawei/hms/common/ErrorDialogFragment;->a:Landroid/app/Dialog;

    .line 33751051
    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 33751054
    .line 33751055
    .line 33751056
    iget-object p0, v0, Lcom/huawei/hms/common/ErrorDialogFragment;->a:Landroid/app/Dialog;

    .line 33751057
    .line 33751058
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33751059
    .line 33751060
    .line 33751061
    if-eqz p1, :cond_19

    .line 33751062
    .line 33751063
    iput-object p1, v0, Lcom/huawei/hms/common/ErrorDialogFragment;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 33751064
    .line 33751065
    :cond_19
    return-object v0
.end method


.method public onCancel(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/huawei/hms/common/ErrorDialogFragment;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/huawei/hms/common/ErrorDialogFragment;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
[MOD-CHANGED]
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/huawei/hms/common/ErrorDialogFragment;->a:Landroid/app/Dialog;

    .line 16908290
    if-nez p1, :cond_8

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    invoke-virtual {p0, p1}, Landroid/app/DialogFragment;->setShowsDialog(Z)V

    .line 16908296
    :cond_8
    iget-object p1, p0, Lcom/huawei/hms/common/ErrorDialogFragment;->a:Landroid/app/Dialog;

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/huawei/hms/common/ErrorDialogFragment;->a:Landroid/app/Dialog;

    .line 16908289
    .line 16908290
    if-nez p1, :cond_8

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    invoke-virtual {p0, p1}, Landroid/app/DialogFragment;->setShowsDialog(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    :cond_8
    iget-object p1, p0, Lcom/huawei/hms/common/ErrorDialogFragment;->a:Landroid/app/Dialog;

    .line 16908297
    .line 16908298
    return-object p1
.end method


.method public show(Landroid/app/FragmentManager;Ljava/lang/String;)V
[MOD-CHANGED]
.method public show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const-string v0, "FragmentManager cannot be null!"

    .line 33685506
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const-string v0, "FragmentManager cannot be null!"

    .line 33685505
    .line 33685506
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


