## classes19/mg2/c.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lmg2/c;->a:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 17039362
    sget-object v1, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->m:Lcom/dragon/community/generate/history/AiHistoryCardLayout$a;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    new-instance v1, Lcom/dragon/community/generate/history/e;

    .line 17039370
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v2, ""

    .line 17039376
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    iget-boolean v2, v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->l:Z

    .line 17039381
    if-eqz v2, :cond_19

    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    goto :goto_1f

    .line 17039385
    :cond_19
    new-instance v2, Lcom/dragon/community/generate/history/a;

    .line 17039387
    invoke-direct {v2, v0}, Lcom/dragon/community/generate/history/a;-><init>(Lcom/dragon/community/generate/history/AiHistoryCardLayout;)V

    .line 17039390
    move-object v0, v2

    .line 17039391
    :goto_1f
    invoke-direct {v1, p1, v0}, Lcom/dragon/community/generate/history/e;-><init>(Landroid/content/Context;Lcom/dragon/community/generate/history/a;)V

    .line 17039394
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lmg2/c;->a:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->m:Lcom/dragon/community/generate/history/AiHistoryCardLayout$a;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance v1, Lcom/dragon/community/generate/history/e;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v2, ""

    .line 17039375
    .line 17039376
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-boolean v2, v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->l:Z

    .line 17039380
    .line 17039381
    if-eqz v2, :cond_19

    .line 17039382
    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    goto :goto_1f

    .line 17039385
    :cond_19
    new-instance v2, Lcom/dragon/community/generate/history/a;

    .line 17039386
    .line 17039387
    invoke-direct {v2, v0}, Lcom/dragon/community/generate/history/a;-><init>(Lcom/dragon/community/generate/history/AiHistoryCardLayout;)V

    .line 17039388
    .line 17039389
    .line 17039390
    move-object v0, v2

    .line 17039391
    :goto_1f
    invoke-direct {v1, p1, v0}, Lcom/dragon/community/generate/history/e;-><init>(Landroid/content/Context;Lcom/dragon/community/generate/history/a;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-object v1
.end method


