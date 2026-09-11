## classes9/com/dragon/read/widget/dialog/BaseFixDimDialog$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/dialog/BaseFixDimDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/dialog/BaseFixDimDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog$b;->a:Lcom/dragon/read/widget/dialog/BaseFixDimDialog;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/dialog/BaseFixDimDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog$b;->a:Lcom/dragon/read/widget/dialog/BaseFixDimDialog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onShow(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog$b;->a:Lcom/dragon/read/widget/dialog/BaseFixDimDialog;

    .line 17039362
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-static {p1}, Lcom/dragon/read/util/i1;->s(Landroid/view/Window;)Z

    .line 17039369
    move-result p1

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    if-eqz p1, :cond_1f

    .line 17039373
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog$b;->a:Lcom/dragon/read/widget/dialog/BaseFixDimDialog;

    .line 17039375
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-static {p1}, Lcom/dragon/read/util/i1;->c(Landroid/content/Context;)I

    .line 17039382
    move-result p1

    .line 17039383
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog$b;->a:Lcom/dragon/read/widget/dialog/BaseFixDimDialog;

    .line 17039385
    iget-object v1, v1, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->dimView:Landroid/widget/FrameLayout;

    .line 17039387
    invoke-virtual {v1, v0, v0, v0, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17039390
    goto :goto_26

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog$b;->a:Lcom/dragon/read/widget/dialog/BaseFixDimDialog;

    .line 17039393
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->dimView:Landroid/widget/FrameLayout;

    .line 17039395
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17039398
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog$b;->a:Lcom/dragon/read/widget/dialog/BaseFixDimDialog;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-static {p1}, Lcom/dragon/read/util/i1;->s(Landroid/view/Window;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    if-eqz p1, :cond_1f

    .line 17039372
    .line 17039373
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog$b;->a:Lcom/dragon/read/widget/dialog/BaseFixDimDialog;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-static {p1}, Lcom/dragon/read/util/i1;->c(Landroid/content/Context;)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog$b;->a:Lcom/dragon/read/widget/dialog/BaseFixDimDialog;

    .line 17039384
    .line 17039385
    iget-object v1, v1, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->dimView:Landroid/widget/FrameLayout;

    .line 17039386
    .line 17039387
    invoke-virtual {v1, v0, v0, v0, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_26

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog$b;->a:Lcom/dragon/read/widget/dialog/BaseFixDimDialog;

    .line 17039392
    .line 17039393
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->dimView:Landroid/widget/FrameLayout;

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    return-void
.end method


