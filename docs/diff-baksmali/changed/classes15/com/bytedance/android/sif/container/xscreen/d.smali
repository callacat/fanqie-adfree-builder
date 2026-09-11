## classes15/com/bytedance/android/sif/container/xscreen/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/sif/container/xscreen/d;->a:Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/sif/container/xscreen/d;->a:Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClosed()V
[MOD-CHANGED]
.method public final onClosed()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/sif/container/xscreen/d;->a:Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;

    .line 65538
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClosed()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/sif/container/xscreen/d;->a:Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


