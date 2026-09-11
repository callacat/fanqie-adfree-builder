## classes9/com/dragon/read/widget/dialog/DialogBase$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/dialog/DialogBase;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/dialog/DialogBase;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/DialogBase$a;->a:Lcom/dragon/read/widget/dialog/DialogBase;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/dialog/DialogBase;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/DialogBase$a;->a:Lcom/dragon/read/widget/dialog/DialogBase;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 7

    .prologue
    .line 17039360
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/DialogBase$a;->a:Lcom/dragon/read/widget/dialog/DialogBase;

    .line 17039364
    iget v2, v1, Lcom/dragon/read/widget/dialog/DialogBase;->lastOrientation:I

    .line 17039366
    if-ne v0, v2, :cond_e

    .line 17039368
    iget v3, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17039370
    iget v4, v1, Lcom/dragon/read/widget/dialog/DialogBase;->lastWindowWidth:I

    .line 17039372
    if-eq v3, v4, :cond_1b

    .line 17039374
    :cond_e
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/widget/dialog/DialogBase;->onScreenChanged(II)V

    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/DialogBase$a;->a:Lcom/dragon/read/widget/dialog/DialogBase;

    .line 17039379
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17039381
    iput v1, v0, Lcom/dragon/read/widget/dialog/DialogBase;->lastOrientation:I

    .line 17039383
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17039385
    iput v1, v0, Lcom/dragon/read/widget/dialog/DialogBase;->lastWindowWidth:I

    .line 17039387
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/DialogBase$a;->a:Lcom/dragon/read/widget/dialog/DialogBase;

    .line 17039389
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/dialog/DialogBase;->onDialogConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 7

    .prologue
    .line 17039360
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/DialogBase$a;->a:Lcom/dragon/read/widget/dialog/DialogBase;

    .line 17039363
    .line 17039364
    iget v2, v1, Lcom/dragon/read/widget/dialog/DialogBase;->lastOrientation:I

    .line 17039365
    .line 17039366
    if-ne v0, v2, :cond_e

    .line 17039367
    .line 17039368
    iget v3, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17039369
    .line 17039370
    iget v4, v1, Lcom/dragon/read/widget/dialog/DialogBase;->lastWindowWidth:I

    .line 17039371
    .line 17039372
    if-eq v3, v4, :cond_1b

    .line 17039373
    .line 17039374
    :cond_e
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/widget/dialog/DialogBase;->onScreenChanged(II)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/DialogBase$a;->a:Lcom/dragon/read/widget/dialog/DialogBase;

    .line 17039378
    .line 17039379
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17039380
    .line 17039381
    iput v1, v0, Lcom/dragon/read/widget/dialog/DialogBase;->lastOrientation:I

    .line 17039382
    .line 17039383
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17039384
    .line 17039385
    iput v1, v0, Lcom/dragon/read/widget/dialog/DialogBase;->lastWindowWidth:I

    .line 17039386
    .line 17039387
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/DialogBase$a;->a:Lcom/dragon/read/widget/dialog/DialogBase;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/dialog/DialogBase;->onDialogConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


