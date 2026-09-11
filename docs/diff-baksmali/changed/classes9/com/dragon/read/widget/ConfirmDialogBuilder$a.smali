## classes9/com/dragon/read/widget/ConfirmDialogBuilder$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/ConfirmDialogBuilder;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/ConfirmDialogBuilder;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$a;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33685506
    const p1, 0x7f090413

    .line 33685509
    invoke-direct {p0, p2, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/ConfirmDialogBuilder;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$a;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33685505
    .line 33685506
    const p1, 0x7f090413

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-direct {p0, p2, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final realShow()V
[MOD-CHANGED]
.method public final realShow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$a;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showEnterAnimation()V

    .line 131077
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final realShow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$a;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showEnterAnimation()V

    .line 131075
    .line 131076
    .line 131077
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


