## classes8/hk6/k.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lhk6/k;->a:Lhk6/o;

    .line 17039362
    iget-object v0, p0, Lhk6/k;->b:Lek6/d0;

    .line 17039364
    iget-object v1, v0, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17039366
    iget-object v0, v0, Lek6/a;->b:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17039378
    move-result-object p1

    .line 17039379
    if-nez p1, :cond_16

    .line 17039381
    goto :goto_21

    .line 17039382
    :cond_16
    iget-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039384
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039386
    invoke-static {v2}, Lcom/dragon/read/social/profile/o;->j(Ljava/lang/String;)Z

    .line 17039389
    move-result v2

    .line 17039390
    invoke-static {p1, v1, v0, v2}, Lcom/dragon/read/social/comment/action/c0;->p(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;Z)V

    .line 17039393
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lhk6/k;->a:Lhk6/o;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lhk6/k;->b:Lek6/d0;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lek6/a;->b:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    if-nez p1, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_21

    .line 17039382
    :cond_16
    iget-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039383
    .line 17039384
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-static {v2}, Lcom/dragon/read/social/profile/o;->j(Ljava/lang/String;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    invoke-static {p1, v1, v0, v2}, Lcom/dragon/read/social/comment/action/c0;->p(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-void
.end method


