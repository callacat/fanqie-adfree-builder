## classes19/eg2/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Leg2/m;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 17039362
    iget-object v1, p0, Leg2/m;->b:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17039364
    iget-object v2, p0, Leg2/m;->c:Lkotlin/jvm/functions/Function0;

    .line 17039366
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039368
    sget v3, Lcom/dragon/community/generate/AiImageFragmentV2;->R:I

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    sget-object v3, Lsf2/b;->a:Lsf2/b;

    .line 17039376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static {}, Lsf2/b;->c()V

    .line 17039382
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->Fg()V

    .line 17039385
    const/4 v3, 0x1

    .line 17039386
    invoke-virtual {v0, p1, v3}, Lcom/dragon/community/generate/AiImageFragmentV2;->og(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Lle2/d;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/community/generate/AiImageFragmentV2;->Ag(Ljava/util/List;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lkotlin/jvm/functions/Function0;)V

    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Leg2/m;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Leg2/m;->b:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Leg2/m;->c:Lkotlin/jvm/functions/Function0;

    .line 17039365
    .line 17039366
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039367
    .line 17039368
    sget v3, Lcom/dragon/community/generate/AiImageFragmentV2;->R:I

    .line 17039369
    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object v3, Lsf2/b;->a:Lsf2/b;

    .line 17039375
    .line 17039376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {}, Lsf2/b;->c()V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->Fg()V

    .line 17039383
    .line 17039384
    .line 17039385
    const/4 v3, 0x1

    .line 17039386
    invoke-virtual {v0, p1, v3}, Lcom/dragon/community/generate/AiImageFragmentV2;->og(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Lle2/d;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/community/generate/AiImageFragmentV2;->Ag(Ljava/util/List;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lkotlin/jvm/functions/Function0;)V

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    return-object p1
.end method


