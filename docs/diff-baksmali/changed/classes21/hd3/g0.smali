## classes21/hd3/g0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lhd3/g0;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 17039362
    move-object v5, p1

    .line 17039363
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 17039365
    const/4 p1, 0x0

    .line 17039366
    invoke-static {v5, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->g:Lgd3/d;

    .line 17039371
    if-eqz v1, :cond_11

    .line 17039373
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    .line 17039376
    move-result p1

    .line 17039377
    :cond_11
    add-int/lit8 v1, p1, -0x1

    .line 17039379
    if-gez v1, :cond_19

    .line 17039381
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039384
    goto :goto_21

    .line 17039385
    :cond_19
    const/4 v2, 0x1

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    const/4 v4, 0x1

    .line 17039388
    const/16 v6, 0x24

    .line 17039390
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->T(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;IZIZLkotlin/jvm/functions/Function0;I)V

    .line 17039393
    :goto_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lhd3/g0;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 17039361
    .line 17039362
    move-object v5, p1

    .line 17039363
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 17039364
    .line 17039365
    const/4 p1, 0x0

    .line 17039366
    invoke-static {v5, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->g:Lgd3/d;

    .line 17039370
    .line 17039371
    if-eqz v1, :cond_11

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    :cond_11
    add-int/lit8 v1, p1, -0x1

    .line 17039378
    .line 17039379
    if-gez v1, :cond_19

    .line 17039380
    .line 17039381
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_21

    .line 17039385
    :cond_19
    const/4 v2, 0x1

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    const/4 v4, 0x1

    .line 17039388
    const/16 v6, 0x24

    .line 17039389
    .line 17039390
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->T(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;IZIZLkotlin/jvm/functions/Function0;I)V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    .line 17039395
    return-object p1
.end method


