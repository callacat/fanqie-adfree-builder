## classes6/f26/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lf26/g;Lf26/i;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lf26/g;Lf26/i;)V
    .registers 5

    .prologue
    .line 50462720
    const v0, 0x7f090413

    .line 50462723
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 50462726
    iput-object p2, p0, Lf26/a;->a:Landroid/view/View$OnClickListener;

    .line 50462728
    iput-object p3, p0, Lf26/a;->b:Landroid/view/View$OnClickListener;

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lf26/g;Lf26/i;)V
    .registers 5

    .prologue
    .line 50462720
    const v0, 0x7f090413

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p2, p0, Lf26/a;->a:Landroid/view/View$OnClickListener;

    .line 50462727
    .line 50462728
    iput-object p3, p0, Lf26/a;->b:Landroid/view/View$OnClickListener;

    .line 50462729
    .line 50462730
    return-void
.end method


.method public final getPriority()Lhg0/a;
[MOD-CHANGED]
.method public final getPriority()Lhg0/a;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Ljg0/b;->g()Ljg0/b;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPriority()Lhg0/a;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Ljg0/b;->g()Ljg0/b;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17039363
    const p1, 0x7f050666

    .line 17039366
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17039369
    const p1, 0x7f11138a

    .line 17039372
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Landroid/widget/TextView;

    .line 17039378
    const v0, 0x7f111373

    .line 17039381
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Landroid/widget/TextView;

    .line 17039387
    const v1, 0x7f11137a

    .line 17039390
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, Landroid/widget/ImageView;

    .line 17039396
    new-instance v2, Lf26/a$a;

    .line 17039398
    invoke-direct {v2, p0}, Lf26/a$a;-><init>(Lf26/a;)V

    .line 17039401
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039404
    new-instance p1, Lf26/a$b;

    .line 17039406
    invoke-direct {p1, p0}, Lf26/a$b;-><init>(Lf26/a;)V

    .line 17039409
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039412
    new-instance p1, Lf26/a$c;

    .line 17039414
    invoke-direct {p1, p0}, Lf26/a$c;-><init>(Lf26/a;)V

    .line 17039417
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const p1, 0x7f050666

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17039367
    .line 17039368
    .line 17039369
    const p1, 0x7f11138a

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
    const v0, 0x7f111373

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Landroid/widget/TextView;

    .line 17039386
    .line 17039387
    const v1, 0x7f11137a

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, Landroid/widget/ImageView;

    .line 17039395
    .line 17039396
    new-instance v2, Lf26/a$a;

    .line 17039397
    .line 17039398
    invoke-direct {v2, p0}, Lf26/a$a;-><init>(Lf26/a;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039402
    .line 17039403
    .line 17039404
    new-instance p1, Lf26/a$b;

    .line 17039405
    .line 17039406
    invoke-direct {p1, p0}, Lf26/a$b;-><init>(Lf26/a;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039410
    .line 17039411
    .line 17039412
    new-instance p1, Lf26/a$c;

    .line 17039413
    .line 17039414
    invoke-direct {p1, p0}, Lf26/a$c;-><init>(Lf26/a;)V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


