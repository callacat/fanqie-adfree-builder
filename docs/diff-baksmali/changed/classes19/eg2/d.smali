## classes19/eg2/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Leg2/d;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 17039362
    iget-object v1, p0, Leg2/d;->b:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17039364
    iget-boolean v2, p0, Leg2/d;->c:Z

    .line 17039366
    iget-object v3, p0, Leg2/d;->d:Ljava/util/List;

    .line 17039368
    iget-object v4, p0, Leg2/d;->e:Lkotlin/jvm/functions/Function0;

    .line 17039370
    check-cast p1, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17039372
    sget v5, Lcom/dragon/community/generate/AiImageFragmentV2;->R:I

    .line 17039374
    const/4 v5, 0x0

    .line 17039375
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    const/4 v6, 0x1

    .line 17039379
    iput-boolean v6, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->C:Z

    .line 17039381
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039383
    invoke-virtual {v0, p1, v5}, Lcom/dragon/community/generate/AiImageFragmentV2;->og(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Lle2/d;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/community/generate/AiImageFragmentV2;->Dg(Lcom/dragon/community/generate/AiImageFragmentV2;Ljava/util/List;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Z)V

    .line 17039394
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->Fg()V

    .line 17039397
    iget-object v2, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->K:Ljg2/r0;

    .line 17039399
    sget v5, Ljg2/r0;->c:I

    .line 17039401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    const/4 v2, 0x0

    .line 17039405
    const/4 v5, -0x1

    .line 17039406
    invoke-static {v1, v3, v2, v5}, Ljg2/r0;->a(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Ljava/util/List;Lcom/dragon/read/saas/ugc/model/ImageData;I)V

    .line 17039409
    invoke-virtual {v0, p1, v1, v4}, Lcom/dragon/community/generate/AiImageFragmentV2;->Ag(Ljava/util/List;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lkotlin/jvm/functions/Function0;)V

    .line 17039412
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Leg2/d;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Leg2/d;->b:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17039363
    .line 17039364
    iget-boolean v2, p0, Leg2/d;->c:Z

    .line 17039365
    .line 17039366
    iget-object v3, p0, Leg2/d;->d:Ljava/util/List;

    .line 17039367
    .line 17039368
    iget-object v4, p0, Leg2/d;->e:Lkotlin/jvm/functions/Function0;

    .line 17039369
    .line 17039370
    check-cast p1, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17039371
    .line 17039372
    sget v5, Lcom/dragon/community/generate/AiImageFragmentV2;->R:I

    .line 17039373
    .line 17039374
    const/4 v5, 0x0

    .line 17039375
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    .line 17039377
    .line 17039378
    const/4 v6, 0x1

    .line 17039379
    iput-boolean v6, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->C:Z

    .line 17039380
    .line 17039381
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1, v5}, Lcom/dragon/community/generate/AiImageFragmentV2;->og(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Lle2/d;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/community/generate/AiImageFragmentV2;->Dg(Lcom/dragon/community/generate/AiImageFragmentV2;Ljava/util/List;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->Fg()V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v2, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->K:Ljg2/r0;

    .line 17039398
    .line 17039399
    sget v5, Ljg2/r0;->c:I

    .line 17039400
    .line 17039401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    .line 17039403
    .line 17039404
    const/4 v2, 0x0

    .line 17039405
    const/4 v5, -0x1

    .line 17039406
    invoke-static {v1, v3, v2, v5}, Ljg2/r0;->a(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Ljava/util/List;Lcom/dragon/read/saas/ugc/model/ImageData;I)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v0, p1, v1, v4}, Lcom/dragon/community/generate/AiImageFragmentV2;->Ag(Ljava/util/List;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lkotlin/jvm/functions/Function0;)V

    .line 17039410
    .line 17039411
    .line 17039412
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    .line 17039414
    return-object p1
.end method


