## classes19/td2/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Ltd2/t;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    iget-object v1, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->m:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v3, "[updateData] tabId = "

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    iget-object v3, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->D:Ljava/lang/String;

    .line 17039375
    const/4 v4, 0x0

    .line 17039376
    const-string v5, ""

    .line 17039378
    if-nez v3, :cond_18

    .line 17039380
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039383
    move-object v3, v4

    .line 17039384
    :cond_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    const-string v3, ", updateData error = "

    .line 17039389
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object p1

    .line 17039399
    const/4 v2, 0x0

    .line 17039400
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039402
    const/4 v3, 0x6

    .line 17039403
    invoke-virtual {v1, v3, p1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    iget-object p1, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->o:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17039408
    if-nez p1, :cond_36

    .line 17039410
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    move-object v4, p1

    .line 17039415
    :goto_37
    invoke-virtual {v4}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->S0()V

    .line 17039418
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Ltd2/t;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->m:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v3, "[updateData] tabId = "

    .line 17039369
    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v3, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->D:Ljava/lang/String;

    .line 17039374
    .line 17039375
    const/4 v4, 0x0

    .line 17039376
    const-string v5, ""

    .line 17039377
    .line 17039378
    if-nez v3, :cond_18

    .line 17039379
    .line 17039380
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    move-object v3, v4

    .line 17039384
    :cond_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v3, ", updateData error = "

    .line 17039388
    .line 17039389
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    const/4 v2, 0x0

    .line 17039400
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039401
    .line 17039402
    const/4 v3, 0x6

    .line 17039403
    invoke-virtual {v1, v3, p1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object p1, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->o:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17039407
    .line 17039408
    if-nez p1, :cond_36

    .line 17039409
    .line 17039410
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    move-object v4, p1

    .line 17039415
    :goto_37
    invoke-virtual {v4}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->S0()V

    .line 17039416
    .line 17039417
    .line 17039418
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    .line 17039420
    return-object p1
.end method


