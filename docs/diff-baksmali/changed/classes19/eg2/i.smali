## classes19/eg2/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Leg2/i;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039367
    move-result p1

    .line 17039368
    sget v1, Lcom/dragon/community/generate/AiImageFragmentV2;->R:I

    .line 17039370
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039378
    move-result-object v1

    .line 17039379
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17039381
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 17039390
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->context()Landroid/content/Context;

    .line 17039393
    move-result-object v0

    .line 17039394
    const/4 v2, 0x1

    .line 17039395
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039397
    const/4 v3, 0x0

    .line 17039398
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039401
    move-result-object p1

    .line 17039402
    aput-object p1, v2, v3

    .line 17039404
    const p1, 0x7f061a0f

    .line 17039407
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039414
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039417
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039419
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Leg2/i;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    sget v1, Lcom/dragon/community/generate/AiImageFragmentV2;->R:I

    .line 17039369
    .line 17039370
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17039380
    .line 17039381
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->context()Landroid/content/Context;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    const/4 v2, 0x1

    .line 17039395
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039396
    .line 17039397
    const/4 v3, 0x0

    .line 17039398
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    aput-object p1, v2, v3

    .line 17039403
    .line 17039404
    const p1, 0x7f061a0f

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039418
    .line 17039419
    return-object p1
.end method


