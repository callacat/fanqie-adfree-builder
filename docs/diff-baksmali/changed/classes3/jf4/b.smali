## classes3/jf4/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    const v0, 0x7f090411

    .line 17039363
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 17039366
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 17039369
    const p1, 0x7f050601

    .line 17039372
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17039375
    const p1, 0x7f1109d2

    .line 17039378
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 17039384
    iput-object p1, p0, Ljf4/b;->b:Landroidx/cardview/widget/CardView;

    .line 17039386
    const p1, 0x7f11012f

    .line 17039389
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Landroid/widget/TextView;

    .line 17039395
    iput-object p1, p0, Ljf4/b;->a:Landroid/widget/TextView;

    .line 17039397
    sget-object p1, Lcom/dragon/read/component/download/impl/IDownloadConfig;->IMPL:Lcom/dragon/read/component/download/impl/IDownloadConfig;

    .line 17039399
    if-eqz p1, :cond_32

    .line 17039401
    iget-object v0, p0, Ljf4/b;->b:Landroidx/cardview/widget/CardView;

    .line 17039403
    invoke-interface {p1}, Lcom/dragon/read/component/download/impl/IDownloadConfig;->getDownloadDialogRoundRadius()F

    .line 17039406
    move-result p1

    .line 17039407
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 17039410
    :cond_32
    iget-object p1, p0, Ljf4/b;->a:Landroid/widget/TextView;

    .line 17039412
    new-instance v0, Ljf4/a;

    .line 17039414
    invoke-direct {v0, p0}, Ljf4/a;-><init>(Ljf4/b;)V

    .line 17039417
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    const v0, 0x7f090411

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 17039367
    .line 17039368
    .line 17039369
    const p1, 0x7f050601

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17039373
    .line 17039374
    .line 17039375
    const p1, 0x7f1109d2

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 17039383
    .line 17039384
    iput-object p1, p0, Ljf4/b;->b:Landroidx/cardview/widget/CardView;

    .line 17039385
    .line 17039386
    const p1, 0x7f11012f

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Landroid/widget/TextView;

    .line 17039394
    .line 17039395
    iput-object p1, p0, Ljf4/b;->a:Landroid/widget/TextView;

    .line 17039396
    .line 17039397
    sget-object p1, Lcom/dragon/read/component/download/impl/IDownloadConfig;->IMPL:Lcom/dragon/read/component/download/impl/IDownloadConfig;

    .line 17039398
    .line 17039399
    if-eqz p1, :cond_32

    .line 17039400
    .line 17039401
    iget-object v0, p0, Ljf4/b;->b:Landroidx/cardview/widget/CardView;

    .line 17039402
    .line 17039403
    invoke-interface {p1}, Lcom/dragon/read/component/download/impl/IDownloadConfig;->getDownloadDialogRoundRadius()F

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p1

    .line 17039407
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    iget-object p1, p0, Ljf4/b;->a:Landroid/widget/TextView;

    .line 17039411
    .line 17039412
    new-instance v0, Ljf4/a;

    .line 17039413
    .line 17039414
    invoke-direct {v0, p0}, Ljf4/a;-><init>(Ljf4/b;)V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


.method public static a(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Ljf4/b;

    .line 16973826
    invoke-direct {v0, p0}, Ljf4/b;-><init>(Landroid/app/Activity;)V

    .line 16973829
    const/4 p0, 0x0

    .line 16973830
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16973833
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 16973836
    const/4 p0, 0x2

    .line 16973837
    invoke-static {p0}, Lwe4/l1;->k(I)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Ljf4/b;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0}, Ljf4/b;-><init>(Landroid/app/Activity;)V

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 p0, 0x0

    .line 16973830
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 p0, 0x2

    .line 16973837
    invoke-static {p0}, Lwe4/l1;->k(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


