## classes9/com/dragon/read/widget/e8.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const v0, 0x7f0902b9

    .line 16842755
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const v0, 0x7f0902b9

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17039363
    const p1, 0x7f051b16

    .line 17039366
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17039369
    const p1, 0x7f11324e    # 1.9299926E38f

    .line 17039372
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Landroid/widget/TextView;

    .line 17039378
    iput-object p1, p0, Lcom/dragon/read/widget/e8;->b:Landroid/widget/TextView;

    .line 17039380
    iget-object p1, p0, Lcom/dragon/read/widget/e8;->a:Ljava/lang/String;

    .line 17039382
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039385
    move-result p1

    .line 17039386
    if-eqz p1, :cond_24

    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/widget/e8;->b:Landroid/widget/TextView;

    .line 17039390
    const/16 v0, 0x8

    .line 17039392
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039395
    goto :goto_31

    .line 17039396
    :cond_24
    iget-object p1, p0, Lcom/dragon/read/widget/e8;->b:Landroid/widget/TextView;

    .line 17039398
    iget-object v0, p0, Lcom/dragon/read/widget/e8;->a:Ljava/lang/String;

    .line 17039400
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039403
    iget-object p1, p0, Lcom/dragon/read/widget/e8;->b:Landroid/widget/TextView;

    .line 17039405
    const/4 v0, 0x0

    .line 17039406
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039409
    :goto_31
    const p1, 0x7f112255

    .line 17039412
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17039415
    move-result-object p1

    .line 17039416
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17039418
    iput-object p1, p0, Lcom/dragon/read/widget/e8;->c:Landroid/widget/LinearLayout;

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const p1, 0x7f051b16

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17039367
    .line 17039368
    .line 17039369
    const p1, 0x7f11324e    # 1.9299926E38f

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Landroid/widget/TextView;

    .line 17039377
    .line 17039378
    iput-object p1, p0, Lcom/dragon/read/widget/e8;->b:Landroid/widget/TextView;

    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcom/dragon/read/widget/e8;->a:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    if-eqz p1, :cond_24

    .line 17039387
    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/widget/e8;->b:Landroid/widget/TextView;

    .line 17039389
    .line 17039390
    const/16 v0, 0x8

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_31

    .line 17039396
    :cond_24
    iget-object p1, p0, Lcom/dragon/read/widget/e8;->b:Landroid/widget/TextView;

    .line 17039397
    .line 17039398
    iget-object v0, p0, Lcom/dragon/read/widget/e8;->a:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object p1, p0, Lcom/dragon/read/widget/e8;->b:Landroid/widget/TextView;

    .line 17039404
    .line 17039405
    const/4 v0, 0x0

    .line 17039406
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039407
    .line 17039408
    .line 17039409
    :goto_31
    const p1, 0x7f112255

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17039417
    .line 17039418
    iput-object p1, p0, Lcom/dragon/read/widget/e8;->c:Landroid/widget/LinearLayout;

    .line 17039419
    .line 17039420
    return-void
.end method


