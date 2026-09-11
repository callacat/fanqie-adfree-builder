## classes8/bn6/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lbn6/t;->a:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;

    .line 17039362
    check-cast p1, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$a;

    .line 17039364
    sget v1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->p:I

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    iget-object v2, p1, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$a;->a:Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$EffectTabType;

    .line 17039375
    sget-object v3, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment$b;->a:[I

    .line 17039377
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17039380
    move-result v2

    .line 17039381
    aget v2, v3, v2

    .line 17039383
    const/4 v3, 0x1

    .line 17039384
    if-ne v2, v3, :cond_1e

    .line 17039386
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->qg(Z)V

    .line 17039389
    goto :goto_37

    .line 17039390
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039392
    const-string v2, "handleEffectTabClick unknown tabType:"

    .line 17039394
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    iget-object p1, p1, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$a;->a:Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$EffectTabType;

    .line 17039399
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    new-array v0, v1, [Ljava/lang/Object;

    .line 17039408
    const-string v1, "deliver"

    .line 17039410
    const-string v2, "SeriesPostImgEditorFragment"

    .line 17039412
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039415
    :goto_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lbn6/t;->a:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$a;

    .line 17039363
    .line 17039364
    sget v1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->p:I

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v2, p1, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$a;->a:Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$EffectTabType;

    .line 17039374
    .line 17039375
    sget-object v3, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment$b;->a:[I

    .line 17039376
    .line 17039377
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    aget v2, v3, v2

    .line 17039382
    .line 17039383
    const/4 v3, 0x1

    .line 17039384
    if-ne v2, v3, :cond_1e

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->qg(Z)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_37

    .line 17039390
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    const-string v2, "handleEffectTabClick unknown tabType:"

    .line 17039393
    .line 17039394
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p1, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$a;->a:Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$EffectTabType;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    new-array v0, v1, [Ljava/lang/Object;

    .line 17039407
    .line 17039408
    const-string v1, "deliver"

    .line 17039409
    .line 17039410
    const-string v2, "SeriesPostImgEditorFragment"

    .line 17039411
    .line 17039412
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    .line 17039417
    return-object p1
.end method


