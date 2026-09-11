## classes/androidx/fragment/app/DialogFragment$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/fragment/app/DialogFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/DialogFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/fragment/app/DialogFragment$d;->a:Landroidx/fragment/app/DialogFragment;

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
    iput-object p1, p0, Landroidx/fragment/app/DialogFragment$d;->a:Landroidx/fragment/app/DialogFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17039362
    if-eqz p1, :cond_2e

    .line 17039364
    iget-object p1, p0, Landroidx/fragment/app/DialogFragment$d;->a:Landroidx/fragment/app/DialogFragment;

    .line 17039366
    iget-boolean v0, p1, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    .line 17039368
    if-eqz v0, :cond_2e

    .line 17039370
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039377
    move-result-object v0

    .line 17039378
    if-nez v0, :cond_26

    .line 17039380
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$d;->a:Landroidx/fragment/app/DialogFragment;

    .line 17039382
    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 17039384
    if-eqz v0, :cond_2e

    .line 17039386
    const/4 v0, 0x3

    .line 17039387
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 17039390
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$d;->a:Landroidx/fragment/app/DialogFragment;

    .line 17039392
    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 17039394
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17039397
    goto :goto_2e

    .line 17039398
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039400
    const-string v0, "DialogFragment can not be attached to a container view"

    .line 17039402
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039405
    throw p1

    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_2e

    .line 17039363
    .line 17039364
    iget-object p1, p0, Landroidx/fragment/app/DialogFragment$d;->a:Landroidx/fragment/app/DialogFragment;

    .line 17039365
    .line 17039366
    iget-boolean v0, p1, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_2e

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    if-nez v0, :cond_26

    .line 17039379
    .line 17039380
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$d;->a:Landroidx/fragment/app/DialogFragment;

    .line 17039381
    .line 17039382
    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_2e

    .line 17039385
    .line 17039386
    const/4 v0, 0x3

    .line 17039387
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$d;->a:Landroidx/fragment/app/DialogFragment;

    .line 17039391
    .line 17039392
    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_2e

    .line 17039398
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039399
    .line 17039400
    const-string v0, "DialogFragment can not be attached to a container view"

    .line 17039401
    .line 17039402
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    throw p1

    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method


