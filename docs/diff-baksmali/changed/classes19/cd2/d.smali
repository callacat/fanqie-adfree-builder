## classes19/cd2/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcd2/d;->a:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 17039362
    check-cast p1, Lcom/dragon/read/saas/ugc/model/GetCommentListResponse;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    invoke-static {p1, v1, v1}, Lxf2/e0;->a(Ljava/lang/Object;ZI)V

    .line 17039372
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListResponse;->data:Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17039374
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17039376
    if-eqz v2, :cond_1f

    .line 17039378
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->cursor:Ljava/lang/String;

    .line 17039380
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17039382
    if-eqz v1, :cond_1b

    .line 17039384
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->foldType:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v1, 0x0

    .line 17039388
    :goto_1c
    invoke-static {v2, v0, v1}, Lcom/dragon/community/common/model/a;->d(Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/FoldType;)V

    .line 17039391
    :cond_1f
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListResponse;->data:Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcd2/d;->a:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/saas/ugc/model/GetCommentListResponse;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    invoke-static {p1, v1, v1}, Lxf2/e0;->a(Ljava/lang/Object;ZI)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListResponse;->data:Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17039373
    .line 17039374
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17039375
    .line 17039376
    if-eqz v2, :cond_1f

    .line 17039377
    .line 17039378
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->cursor:Ljava/lang/String;

    .line 17039379
    .line 17039380
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_1b

    .line 17039383
    .line 17039384
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->foldType:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v1, 0x0

    .line 17039388
    :goto_1c
    invoke-static {v2, v0, v1}, Lcom/dragon/community/common/model/a;->d(Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/FoldType;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListResponse;->data:Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17039392
    .line 17039393
    return-object p1
.end method


