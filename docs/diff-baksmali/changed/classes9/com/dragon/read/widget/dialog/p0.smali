## classes9/com/dragon/read/widget/dialog/p0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/dialog/n0;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/dialog/n0;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/p0;->o:Lcom/dragon/read/widget/dialog/n0;

    .line 33619970
    invoke-direct {p0, p2}, Ltr2/c;-><init>(Landroid/content/Context;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/dialog/n0;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/p0;->o:Lcom/dragon/read/widget/dialog/n0;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Ltr2/c;-><init>(Landroid/content/Context;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final n(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final n(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039362
    const/16 v0, 0x117

    .line 17039364
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, -0x2

    .line 17039369
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039372
    const/16 v0, 0x11

    .line 17039374
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17039376
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039383
    move-result-object v0

    .line 17039384
    const v1, 0x7f0504ff

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {p0, v0, p1}, Ltr2/c;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039395
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/p0;->o:Lcom/dragon/read/widget/dialog/n0;

    .line 17039397
    invoke-virtual {p1, p0}, Lcom/dragon/read/widget/dialog/n0;->b(Landroid/app/Dialog;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039361
    .line 17039362
    const/16 v0, 0x117

    .line 17039363
    .line 17039364
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, -0x2

    .line 17039369
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039370
    .line 17039371
    .line 17039372
    const/16 v0, 0x11

    .line 17039373
    .line 17039374
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    const v1, 0x7f0504ff

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {p0, v0, p1}, Ltr2/c;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/p0;->o:Lcom/dragon/read/widget/dialog/n0;

    .line 17039396
    .line 17039397
    invoke-virtual {p1, p0}, Lcom/dragon/read/widget/dialog/n0;->b(Landroid/app/Dialog;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


