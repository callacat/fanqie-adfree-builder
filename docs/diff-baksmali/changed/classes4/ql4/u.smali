## classes4/ql4/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lql4/u;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039362
    iget-boolean v1, p0, Lql4/u;->b:Z

    .line 17039364
    iget-boolean v2, p0, Lql4/u;->c:Z

    .line 17039366
    iget-object v3, p0, Lql4/u;->d:Lql4/a0;

    .line 17039368
    check-cast p1, Ljava/lang/Integer;

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039373
    move-result p1

    .line 17039374
    iget-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039376
    if-nez v4, :cond_39

    .line 17039378
    const/4 v4, 0x1

    .line 17039379
    iput-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039381
    if-eqz v1, :cond_2a

    .line 17039383
    if-eqz v2, :cond_2a

    .line 17039385
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17039387
    new-instance v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 17039389
    sget-object v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->MORE_RELATE_WORK:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17039391
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17039394
    const/4 p1, 0x0

    .line 17039395
    const/4 v5, 0x6

    .line 17039396
    invoke-static {v0, v1, p1, v5}, Lcom/dragon/read/widget/dialog/h;->b(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;II)V

    .line 17039399
    invoke-static {v0, v2, p1, p1, v5}, Lcom/dragon/read/widget/dialog/h;->l(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;ZII)V

    .line 17039402
    :cond_2a
    new-instance p1, Lan4/c;

    .line 17039404
    iget-object v0, v3, Lql4/a0;->e:Landroid/app/Activity;

    .line 17039406
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 17039409
    move-result v0

    .line 17039410
    const/4 v1, 0x5

    .line 17039411
    invoke-direct {p1, v0, v1, v4}, Lan4/c;-><init>(IIZ)V

    .line 17039414
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039417
    :cond_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lql4/u;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039361
    .line 17039362
    iget-boolean v1, p0, Lql4/u;->b:Z

    .line 17039363
    .line 17039364
    iget-boolean v2, p0, Lql4/u;->c:Z

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lql4/u;->d:Lql4/a0;

    .line 17039367
    .line 17039368
    check-cast p1, Ljava/lang/Integer;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    iget-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039375
    .line 17039376
    if-nez v4, :cond_39

    .line 17039377
    .line 17039378
    const/4 v4, 0x1

    .line 17039379
    iput-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039380
    .line 17039381
    if-eqz v1, :cond_2a

    .line 17039382
    .line 17039383
    if-eqz v2, :cond_2a

    .line 17039384
    .line 17039385
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17039386
    .line 17039387
    new-instance v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 17039388
    .line 17039389
    sget-object v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->MORE_RELATE_WORK:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17039390
    .line 17039391
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const/4 p1, 0x0

    .line 17039395
    const/4 v5, 0x6

    .line 17039396
    invoke-static {v0, v1, p1, v5}, Lcom/dragon/read/widget/dialog/h;->b(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;II)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {v0, v2, p1, p1, v5}, Lcom/dragon/read/widget/dialog/h;->l(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;ZII)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    new-instance p1, Lan4/c;

    .line 17039403
    .line 17039404
    iget-object v0, v3, Lql4/a0;->e:Landroid/app/Activity;

    .line 17039405
    .line 17039406
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v0

    .line 17039410
    const/4 v1, 0x5

    .line 17039411
    invoke-direct {p1, v0, v1, v4}, Lan4/c;-><init>(IIZ)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    .line 17039419
    return-object p1
.end method


