## classes20/tr2/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const v0, 0x7f090297

    .line 16842755
    invoke-direct {p0, p1, v0}, Ltr2/a;-><init>(Landroid/content/Context;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const v0, 0x7f090297

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-direct {p0, p1, v0}, Ltr2/a;-><init>(Landroid/content/Context;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Ltr2/f;->onCreate(Landroid/os/Bundle;)V

    .line 17039363
    invoke-virtual {p0}, Ltr2/d;->m()V

    .line 17039366
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_23

    .line 17039372
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17039375
    move-result-object v0

    .line 17039376
    const/16 v1, 0x50

    .line 17039378
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17039380
    const/4 v1, -0x1

    .line 17039381
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17039383
    const/4 v1, -0x2

    .line 17039384
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17039386
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17039389
    const v0, 0x7f0903fd

    .line 17039392
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Ltr2/f;->onCreate(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Ltr2/d;->m()V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_23

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const/16 v1, 0x50

    .line 17039377
    .line 17039378
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17039379
    .line 17039380
    const/4 v1, -0x1

    .line 17039381
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17039382
    .line 17039383
    const/4 v1, -0x2

    .line 17039384
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const v0, 0x7f0903fd

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


