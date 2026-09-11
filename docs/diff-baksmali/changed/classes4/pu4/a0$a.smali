## classes4/pu4/a0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpu4/a0$a;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpu4/a0$a;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;

    .line 17039365
    if-eqz v0, :cond_a

    .line 17039367
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 p1, 0x0

    .line 17039371
    :goto_b
    if-eqz p1, :cond_3d

    .line 17039373
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->getBoundData()Lpu4/a;

    .line 17039376
    move-result-object p1

    .line 17039377
    if-eqz p1, :cond_3d

    .line 17039379
    iget-object p1, p1, Lpu4/a;->d:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;

    .line 17039381
    if-nez p1, :cond_18

    .line 17039383
    goto :goto_3d

    .line 17039384
    :cond_18
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039386
    iget-object v1, p0, Lpu4/a0$a;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;

    .line 17039388
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17039395
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;->title:Ljava/lang/String;

    .line 17039397
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039400
    move-result-object v0

    .line 17039401
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;->desc:Ljava/lang/String;

    .line 17039403
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039406
    move-result-object v0

    .line 17039407
    const/4 v1, 0x1

    .line 17039408
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039411
    move-result-object v0

    .line 17039412
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;->btnText:Ljava/lang/String;

    .line 17039414
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039417
    move-result-object p1

    .line 17039418
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;

    .line 17039364
    .line 17039365
    if-eqz v0, :cond_a

    .line 17039366
    .line 17039367
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;

    .line 17039368
    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 p1, 0x0

    .line 17039371
    :goto_b
    if-eqz p1, :cond_3d

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->getBoundData()Lpu4/a;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    if-eqz p1, :cond_3d

    .line 17039378
    .line 17039379
    iget-object p1, p1, Lpu4/a;->d:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;

    .line 17039380
    .line 17039381
    if-nez p1, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_3d

    .line 17039384
    :cond_18
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039385
    .line 17039386
    iget-object v1, p0, Lpu4/a0$a;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;

    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;->title:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;->desc:Ljava/lang/String;

    .line 17039402
    .line 17039403
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    const/4 v1, 0x1

    .line 17039408
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v0

    .line 17039412
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;->btnText:Ljava/lang/String;

    .line 17039413
    .line 17039414
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method


