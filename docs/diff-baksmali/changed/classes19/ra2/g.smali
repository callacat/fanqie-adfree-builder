## classes19/ra2/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz p1, :cond_e

    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->userComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object p1, v1

    .line 17039375
    :goto_f
    if-eqz p1, :cond_12

    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039381
    move-result-object v0

    .line 17039382
    if-eqz p1, :cond_1d

    .line 17039384
    new-instance v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17039386
    invoke-direct {v1, p1}, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17039389
    :cond_1d
    new-instance p1, Lkotlin/Pair;

    .line 17039391
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz p1, :cond_e

    .line 17039370
    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->userComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17039372
    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object p1, v1

    .line 17039375
    :goto_f
    if-eqz p1, :cond_12

    .line 17039376
    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    if-eqz p1, :cond_1d

    .line 17039383
    .line 17039384
    new-instance v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17039385
    .line 17039386
    invoke-direct {v1, p1}, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    new-instance p1, Lkotlin/Pair;

    .line 17039390
    .line 17039391
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-object p1
.end method


