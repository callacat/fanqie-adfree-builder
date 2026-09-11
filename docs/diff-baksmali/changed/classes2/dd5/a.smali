## classes2/dd5/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldd5/a;->a:Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldd5/a;->a:Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Ldd5/a;->a:Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;

    .line 17039366
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17039369
    move-result-object v1

    .line 17039370
    if-eqz v1, :cond_1e

    .line 17039372
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039375
    move-result-object v1

    .line 17039376
    if-eqz v1, :cond_1e

    .line 17039378
    invoke-static {v1, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 17039381
    const/16 v0, 0x100

    .line 17039383
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17039386
    const/4 v0, -0x1

    .line 17039387
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 17039390
    :cond_1e
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Ldd5/a;->a:Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    if-eqz v1, :cond_1e

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    if-eqz v1, :cond_1e

    .line 17039377
    .line 17039378
    invoke-static {v1, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 17039379
    .line 17039380
    .line 17039381
    const/16 v0, 0x100

    .line 17039382
    .line 17039383
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    const/4 v0, -0x1

    .line 17039387
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


