## classes4/com/dragon/read/component/shortvideo/impl/moredialog/y0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/y0;->a:Lih4/a;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/y0;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/y0;->c:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17039366
    check-cast p1, Ljava/lang/Boolean;

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_31

    .line 17039374
    iget p1, v0, Lih4/a;->c:I

    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    if-ne p1, v0, :cond_20

    .line 17039379
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->hasPictureInPicturePermission(Z)Z

    .line 17039391
    goto :goto_2c

    .line 17039392
    :cond_20
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->hasSystemAlertPermission(Z)Z

    .line 17039404
    :goto_2c
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->n:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 17039406
    invoke-interface {p1, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;->a(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)V

    .line 17039409
    :cond_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/y0;->a:Lih4/a;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/y0;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/y0;->c:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Boolean;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_31

    .line 17039373
    .line 17039374
    iget p1, v0, Lih4/a;->c:I

    .line 17039375
    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    if-ne p1, v0, :cond_20

    .line 17039378
    .line 17039379
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->hasPictureInPicturePermission(Z)Z

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_2c

    .line 17039392
    :cond_20
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->hasSystemAlertPermission(Z)Z

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->n:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 17039405
    .line 17039406
    invoke-interface {p1, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;->a(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    .line 17039411
    return-object p1
.end method


