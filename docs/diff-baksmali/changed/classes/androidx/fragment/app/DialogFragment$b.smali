## classes/androidx/fragment/app/DialogFragment$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/fragment/app/DialogFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/DialogFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/fragment/app/DialogFragment$b;->a:Landroidx/fragment/app/DialogFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/DialogFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/fragment/app/DialogFragment$b;->a:Landroidx/fragment/app/DialogFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCancel(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/fragment/app/DialogFragment$b;->a:Landroidx/fragment/app/DialogFragment;

    .line 16908290
    iget-object v0, p1, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/fragment/app/DialogFragment$b;->a:Landroidx/fragment/app/DialogFragment;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


