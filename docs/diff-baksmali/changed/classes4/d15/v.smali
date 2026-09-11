## classes4/d15/v.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Ld15/v;->a:Ld15/w;

    .line 17039362
    iget-object v0, p0, Ld15/v;->b:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17039364
    iget-object v1, p0, Ld15/v;->c:Landroid/widget/TextView;

    .line 17039366
    iget-object v2, p1, Ld15/w;->b:Ljava/util/Map;

    .line 17039368
    iget v3, v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 17039370
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039373
    move-result-object v3

    .line 17039374
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039377
    move-result v2

    .line 17039378
    xor-int/lit8 v2, v2, 0x1

    .line 17039380
    if-eqz v2, :cond_22

    .line 17039382
    iget-object v3, p1, Ld15/w;->b:Ljava/util/Map;

    .line 17039384
    iget v4, v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 17039386
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    move-result-object v4

    .line 17039390
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    goto :goto_2d

    .line 17039394
    :cond_22
    iget-object v3, p1, Ld15/w;->b:Ljava/util/Map;

    .line 17039396
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 17039398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    :goto_2d
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17039408
    iget-object p1, p1, Ld15/w;->c:Lkotlin/jvm/functions/Function0;

    .line 17039410
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Ld15/v;->a:Ld15/w;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Ld15/v;->b:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Ld15/v;->c:Landroid/widget/TextView;

    .line 17039365
    .line 17039366
    iget-object v2, p1, Ld15/w;->b:Ljava/util/Map;

    .line 17039367
    .line 17039368
    iget v3, v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 17039369
    .line 17039370
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v3

    .line 17039374
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    xor-int/lit8 v2, v2, 0x1

    .line 17039379
    .line 17039380
    if-eqz v2, :cond_22

    .line 17039381
    .line 17039382
    iget-object v3, p1, Ld15/w;->b:Ljava/util/Map;

    .line 17039383
    .line 17039384
    iget v4, v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 17039385
    .line 17039386
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v4

    .line 17039390
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_2d

    .line 17039394
    :cond_22
    iget-object v3, p1, Ld15/w;->b:Ljava/util/Map;

    .line 17039395
    .line 17039396
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 17039397
    .line 17039398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17039406
    .line 17039407
    .line 17039408
    iget-object p1, p1, Ld15/w;->c:Lkotlin/jvm/functions/Function0;

    .line 17039409
    .line 17039410
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


