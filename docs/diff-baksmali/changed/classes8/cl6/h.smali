## classes8/cl6/h.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcl6/h;->a:Ljava/lang/String;

    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/GetUserBasicInfoResponse;

    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039367
    new-instance v1, Lgl6/b;

    .line 17039369
    invoke-direct {v1}, Lgl6/b;-><init>()V

    .line 17039372
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetUserBasicInfoResponse;->data:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039374
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17039376
    iput-object v3, v1, Lgl6/b;->b:Ljava/lang/String;

    .line 17039378
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17039380
    iput-object v2, v1, Lgl6/b;->a:Ljava/lang/String;

    .line 17039382
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_21

    .line 17039388
    const-string v0, "\u611f\u8c22\u652f\u6301\uff0c\u4f60\u7684\u793c\u7269\u662f\u6211\u5199\u4f5c\u7684\u52a8\u529b\uff01"

    .line 17039390
    iput-object v0, v1, Lgl6/b;->c:Ljava/lang/String;

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    iput-object v0, v1, Lgl6/b;->c:Ljava/lang/String;

    .line 17039395
    :goto_23
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUserBasicInfoResponse;->data:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039397
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->praiseInfo:Lcom/dragon/read/rpc/model/AuthorPraiseInfo;

    .line 17039399
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcl6/h;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/GetUserBasicInfoResponse;

    .line 17039363
    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v1, Lgl6/b;

    .line 17039368
    .line 17039369
    invoke-direct {v1}, Lgl6/b;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetUserBasicInfoResponse;->data:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039373
    .line 17039374
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17039375
    .line 17039376
    iput-object v3, v1, Lgl6/b;->b:Ljava/lang/String;

    .line 17039377
    .line 17039378
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17039379
    .line 17039380
    iput-object v2, v1, Lgl6/b;->a:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_21

    .line 17039387
    .line 17039388
    const-string v0, "\u611f\u8c22\u652f\u6301\uff0c\u4f60\u7684\u793c\u7269\u662f\u6211\u5199\u4f5c\u7684\u52a8\u529b\uff01"

    .line 17039389
    .line 17039390
    iput-object v0, v1, Lgl6/b;->c:Ljava/lang/String;

    .line 17039391
    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    iput-object v0, v1, Lgl6/b;->c:Ljava/lang/String;

    .line 17039394
    .line 17039395
    :goto_23
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUserBasicInfoResponse;->data:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039396
    .line 17039397
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->praiseInfo:Lcom/dragon/read/rpc/model/AuthorPraiseInfo;

    .line 17039398
    .line 17039399
    return-object v1
.end method


