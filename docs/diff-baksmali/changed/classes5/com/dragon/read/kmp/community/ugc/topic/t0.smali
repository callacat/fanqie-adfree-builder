## classes5/com/dragon/read/kmp/community/ugc/topic/t0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topic/t0;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topic/t0;->b:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039369
    move-result p1

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    iget-object v3, v1, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 17039379
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 17039381
    if-eqz v3, :cond_38

    .line 17039383
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17039386
    move-result v4

    .line 17039387
    if-lez v4, :cond_1e

    .line 17039389
    const/4 v2, 0x1

    .line 17039390
    :cond_1e
    if-eqz v2, :cond_21

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v3, 0x0

    .line 17039394
    :goto_22
    if-nez v3, :cond_25

    .line 17039396
    goto :goto_38

    .line 17039397
    :cond_25
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topic/y;->k:Lcom/dragon/read/kmp/community/ugc/topic/q;

    .line 17039399
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topic/q;->b:Landroidx/compose/runtime/s1;

    .line 17039401
    check-cast v1, Landroidx/compose/runtime/g4;

    .line 17039403
    invoke-virtual {v1}, Landroidx/compose/runtime/g4;->d()I

    .line 17039406
    move-result v1

    .line 17039407
    int-to-long v1, v1

    .line 17039408
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/n;

    .line 17039410
    invoke-direct {v4, v1, v2, p1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/n;-><init>(JZ)V

    .line 17039413
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->Y1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17039416
    :cond_38
    :goto_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topic/t0;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topic/t0;->b:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v3, v1, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 17039378
    .line 17039379
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 17039380
    .line 17039381
    if-eqz v3, :cond_38

    .line 17039382
    .line 17039383
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v4

    .line 17039387
    if-lez v4, :cond_1e

    .line 17039388
    .line 17039389
    const/4 v2, 0x1

    .line 17039390
    :cond_1e
    if-eqz v2, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v3, 0x0

    .line 17039394
    :goto_22
    if-nez v3, :cond_25

    .line 17039395
    .line 17039396
    goto :goto_38

    .line 17039397
    :cond_25
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topic/y;->k:Lcom/dragon/read/kmp/community/ugc/topic/q;

    .line 17039398
    .line 17039399
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topic/q;->b:Landroidx/compose/runtime/s1;

    .line 17039400
    .line 17039401
    check-cast v1, Landroidx/compose/runtime/g4;

    .line 17039402
    .line 17039403
    invoke-virtual {v1}, Landroidx/compose/runtime/g4;->d()I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v1

    .line 17039407
    int-to-long v1, v1

    .line 17039408
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/n;

    .line 17039409
    .line 17039410
    invoke-direct {v4, v1, v2, p1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/n;-><init>(JZ)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->Y1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    :goto_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    .line 17039418
    return-object p1
.end method


