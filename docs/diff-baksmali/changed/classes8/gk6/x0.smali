## classes8/gk6/x0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lgk6/x0;->a:Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;

    .line 17039362
    iget-object v0, p0, Lgk6/x0;->b:Lek6/d;

    .line 17039364
    sget v1, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->s:I

    .line 17039366
    iget-object v1, v0, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17039368
    iget-object v0, v0, Lek6/a;->b:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17039380
    move-result-object p1

    .line 17039381
    if-nez p1, :cond_18

    .line 17039383
    goto :goto_23

    .line 17039384
    :cond_18
    iget-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039386
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039388
    invoke-static {v2}, Lcom/dragon/read/social/profile/o;->j(Ljava/lang/String;)Z

    .line 17039391
    move-result v2

    .line 17039392
    invoke-static {p1, v1, v0, v2}, Lcom/dragon/read/social/comment/action/c0;->p(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;Z)V

    .line 17039395
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lgk6/x0;->a:Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lgk6/x0;->b:Lek6/d;

    .line 17039363
    .line 17039364
    sget v1, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->s:I

    .line 17039365
    .line 17039366
    iget-object v1, v0, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lek6/a;->b:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    if-nez p1, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_23

    .line 17039384
    :cond_18
    iget-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039385
    .line 17039386
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-static {v2}, Lcom/dragon/read/social/profile/o;->j(Ljava/lang/String;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v2

    .line 17039392
    invoke-static {p1, v1, v0, v2}, Lcom/dragon/read/social/comment/action/c0;->p(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    return-void
.end method


