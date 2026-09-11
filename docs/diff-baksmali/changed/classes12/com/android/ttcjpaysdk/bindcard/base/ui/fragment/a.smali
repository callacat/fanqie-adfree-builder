## classes12/com/android/ttcjpaysdk/bindcard/base/ui/fragment/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/a;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/a;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/a;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;

    .line 65538
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;->dismissAllowingStateLoss()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/a;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;->dismissAllowingStateLoss()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onClose()V
[MOD-CHANGED]
.method public final onClose()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/a;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;->c:Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment$b;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment$b;->onClose()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClose()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/a;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;->c:Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment$b;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment$b;->onClose()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/a;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;->c:Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment$b;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment$b;->onConfirm()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/a;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;->c:Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment$b;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment$b;->onConfirm()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


