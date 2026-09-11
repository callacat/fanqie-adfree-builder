## classes11/com/tencent/open/a.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/view/Window;)V
[MOD-CHANGED]
.method public static a(Landroid/view/Window;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    const/16 v0, 0x400

    .line 17039365
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 17039368
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039370
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039373
    move-result-object v1

    .line 17039374
    const/16 v2, 0x500

    .line 17039376
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17039379
    const/high16 v1, -0x80000000

    .line 17039381
    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17039384
    const/16 v1, 0x1c

    .line 17039386
    if-lt v0, v1, :cond_26

    .line 17039388
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17039391
    move-result-object v0

    .line 17039392
    const/4 v1, 0x1

    .line 17039393
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17039395
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/Window;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    const/16 v0, 0x400

    .line 17039364
    .line 17039365
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 17039366
    .line 17039367
    .line 17039368
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    const/16 v2, 0x500

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17039377
    .line 17039378
    .line 17039379
    const/high16 v1, -0x80000000

    .line 17039380
    .line 17039381
    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    const/16 v1, 0x1c

    .line 17039385
    .line 17039386
    if-lt v0, v1, :cond_26

    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    const/4 v1, 0x1

    .line 17039393
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17039394
    .line 17039395
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


