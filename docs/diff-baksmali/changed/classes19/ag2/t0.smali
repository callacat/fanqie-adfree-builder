## classes19/ag2/t0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lag2/t0;->a:Lcom/dragon/community/editor/BaseUgcEditorTitleBar;

    .line 17039362
    check-cast p1, Lorg/json/JSONArray;

    .line 17039364
    iget-object v1, v0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->i:Lr97/b;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_16

    .line 17039369
    iget-object p1, v0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039371
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039373
    const/4 v1, 0x6

    .line 17039374
    const-string v2, "editor \u8fd8\u672a\u521d\u59cb\u5316"

    .line 17039376
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039381
    goto :goto_3b

    .line 17039382
    :cond_16
    sget-object v3, Lu97/a;->a:Lu97/a;

    .line 17039384
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    invoke-static {v1, p1}, Lu97/a;->a(Lr97/b;Lorg/json/JSONArray;)Ljava/util/List;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039397
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039400
    move-result-object p1

    .line 17039401
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039404
    move-result v1

    .line 17039405
    if-eqz v1, :cond_39

    .line 17039407
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039410
    move-result-object v1

    .line 17039411
    check-cast v1, Lcom/dragon/ugceditor/lib/core/model/HeadOption;

    .line 17039413
    invoke-virtual {v0, v1}, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->a(Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V

    .line 17039416
    goto :goto_29

    .line 17039417
    :cond_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    :goto_3b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lag2/t0;->a:Lcom/dragon/community/editor/BaseUgcEditorTitleBar;

    .line 17039361
    .line 17039362
    check-cast p1, Lorg/json/JSONArray;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->i:Lr97/b;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_16

    .line 17039368
    .line 17039369
    iget-object p1, v0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039370
    .line 17039371
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    const/4 v1, 0x6

    .line 17039374
    const-string v2, "editor \u8fd8\u672a\u521d\u59cb\u5316"

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039380
    .line 17039381
    goto :goto_3b

    .line 17039382
    :cond_16
    sget-object v3, Lu97/a;->a:Lu97/a;

    .line 17039383
    .line 17039384
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v1, p1}, Lu97/a;->a(Lr97/b;Lorg/json/JSONArray;)Ljava/util/List;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v1

    .line 17039405
    if-eqz v1, :cond_39

    .line 17039406
    .line 17039407
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v1

    .line 17039411
    check-cast v1, Lcom/dragon/ugceditor/lib/core/model/HeadOption;

    .line 17039412
    .line 17039413
    invoke-virtual {v0, v1}, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->a(Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V

    .line 17039414
    .line 17039415
    .line 17039416
    goto :goto_29

    .line 17039417
    :cond_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    .line 17039419
    :goto_3b
    return-object p1
.end method


