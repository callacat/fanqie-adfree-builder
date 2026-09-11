## classes4/lo4/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Llo4/d;->a:Lhj4/d;

    .line 17039362
    iget-object v1, p0, Llo4/d;->b:Llo4/e;

    .line 17039364
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17039367
    move-result p1

    .line 17039368
    sget v2, Lhj4/d$a;->a:I

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    invoke-interface {v0, p1, v2}, Lhj4/d;->b(ILjava/lang/Object;)V

    .line 17039374
    iget-object p1, v1, Llo4/e;->m:Lso4/g;

    .line 17039376
    if-eqz p1, :cond_20

    .line 17039378
    iget-object p1, p1, Lso4/g;->a:Ljava/util/HashMap;

    .line 17039380
    const/4 v0, 0x2

    .line 17039381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Lso4/a;

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    move-object p1, v2

    .line 17039393
    :goto_21
    if-eqz p1, :cond_26

    .line 17039395
    invoke-virtual {p1}, Lso4/a;->c()V

    .line 17039398
    :cond_26
    sget-object p1, Lch4/a;->b:Lch4/a;

    .line 17039400
    new-instance v0, Lui4/a;

    .line 17039402
    new-instance v1, Lui4/h;

    .line 17039404
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->VIDEO_SPEED:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17039406
    const/4 v4, 0x6

    .line 17039407
    invoke-direct {v1, v3, v2, v2, v4}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17039410
    const v3, 0x9c45

    .line 17039413
    invoke-direct {v0, v3, v1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17039416
    invoke-virtual {p1, v2, v0}, Lch4/a;->c(Ljava/lang/String;Lui4/a;)V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Llo4/d;->a:Lhj4/d;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Llo4/d;->b:Llo4/e;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    sget v2, Lhj4/d$a;->a:I

    .line 17039369
    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    invoke-interface {v0, p1, v2}, Lhj4/d;->b(ILjava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object p1, v1, Llo4/e;->m:Lso4/g;

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_20

    .line 17039377
    .line 17039378
    iget-object p1, p1, Lso4/g;->a:Ljava/util/HashMap;

    .line 17039379
    .line 17039380
    const/4 v0, 0x2

    .line 17039381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Lso4/a;

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    move-object p1, v2

    .line 17039393
    :goto_21
    if-eqz p1, :cond_26

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Lso4/a;->c()V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    sget-object p1, Lch4/a;->b:Lch4/a;

    .line 17039399
    .line 17039400
    new-instance v0, Lui4/a;

    .line 17039401
    .line 17039402
    new-instance v1, Lui4/h;

    .line 17039403
    .line 17039404
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->VIDEO_SPEED:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17039405
    .line 17039406
    const/4 v4, 0x6

    .line 17039407
    invoke-direct {v1, v3, v2, v2, v4}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17039408
    .line 17039409
    .line 17039410
    const v3, 0x9c45

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-direct {v0, v3, v1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-virtual {p1, v2, v0}, Lch4/a;->c(Ljava/lang/String;Lui4/a;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


