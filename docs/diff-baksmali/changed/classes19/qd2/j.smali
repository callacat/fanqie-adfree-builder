## classes19/qd2/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lqd2/j;->a:Ljava/util/ArrayList;

    .line 17039362
    iget-object v1, p0, Lqd2/j;->b:Ljava/util/ArrayList;

    .line 17039364
    check-cast p1, Lcom/dragon/read/lib/community/depend/model/SaaSEmoticonData;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    iget-object v2, p1, Lcom/dragon/read/lib/community/depend/model/SaaSEmoticonData;->infoList:Ljava/util/List;

    .line 17039372
    invoke-static {v2}, Lcom/dragon/community/saas/utils/s0;->a(Ljava/util/Collection;)Z

    .line 17039375
    move-result v2

    .line 17039376
    if-nez v2, :cond_33

    .line 17039378
    iget-object p1, p1, Lcom/dragon/read/lib/community/depend/model/SaaSEmoticonData;->infoList:Ljava/util/List;

    .line 17039380
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039383
    move-result-object p1

    .line 17039384
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    move-result v2

    .line 17039388
    if-eqz v2, :cond_33

    .line 17039390
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    move-result-object v2

    .line 17039394
    check-cast v2, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039396
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 17039398
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039401
    sget-object v3, Lxf2/s;->a:Lxf2/s;

    .line 17039403
    invoke-static {v3, v2}, Lxf2/s;->o(Lxf2/s;Lcom/dragon/read/saas/ugc/model/ImageData;)Ljava/lang/String;

    .line 17039406
    move-result-object v2

    .line 17039407
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039410
    goto :goto_18

    .line 17039411
    :cond_33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039413
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lqd2/j;->a:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lqd2/j;->b:Ljava/util/ArrayList;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/lib/community/depend/model/SaaSEmoticonData;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v2, p1, Lcom/dragon/read/lib/community/depend/model/SaaSEmoticonData;->infoList:Ljava/util/List;

    .line 17039371
    .line 17039372
    invoke-static {v2}, Lcom/dragon/community/saas/utils/s0;->a(Ljava/util/Collection;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-nez v2, :cond_33

    .line 17039377
    .line 17039378
    iget-object p1, p1, Lcom/dragon/read/lib/community/depend/model/SaaSEmoticonData;->infoList:Ljava/util/List;

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    if-eqz v2, :cond_33

    .line 17039389
    .line 17039390
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    check-cast v2, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039395
    .line 17039396
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    sget-object v3, Lxf2/s;->a:Lxf2/s;

    .line 17039402
    .line 17039403
    invoke-static {v3, v2}, Lxf2/s;->o(Lxf2/s;Lcom/dragon/read/saas/ugc/model/ImageData;)Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v2

    .line 17039407
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_18

    .line 17039411
    :cond_33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039412
    .line 17039413
    return-object p1
.end method


