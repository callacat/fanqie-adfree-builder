## classes8/ck6/g.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lck6/g;->a:Ljava/lang/ref/WeakReference;

    .line 17039362
    iget-object v1, p0, Lck6/g;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039364
    iget-object v2, p0, Lck6/g;->c:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039366
    check-cast p1, Lcom/dragon/read/rpc/model/SetPrivacyResponse;

    .line 17039368
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SetPrivacyResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039370
    sget-object v4, Lcom/dragon/read/rpc/model/UgcApiERR;->BAN_SET_COMMENT_RPVIACY:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039372
    if-ne v3, v4, :cond_29

    .line 17039374
    sget-object p1, Lck6/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039379
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    const-string v4, "deliver"

    .line 17039385
    const-string v5, "setPrivacyComment \u8be5\u8ba8\u8bba\u5173\u8054\u4e66\u7c4d\u4e3a\u79c1\u5bc6\u4e66\u7c4d\uff0c\u9700\u8981\u5148\u516c\u5f00\u4e66\u7c4d\u624d\u80fd\u516c\u5f00\u8ba8\u8bba"

    .line 17039387
    invoke-static {v4, p1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    iget-object p1, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17039392
    new-instance v3, Lck6/i;

    .line 17039394
    invoke-direct {v3, v1, v2}, Lck6/i;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)V

    .line 17039397
    invoke-static {v3, p1, v0}, Lck6/e;->n(Lcom/dragon/read/base/util/callback/Callback;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 17039400
    goto :goto_39

    .line 17039401
    :cond_29
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SetPrivacyResponse;->message:Ljava/lang/String;

    .line 17039403
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039406
    move-result v0

    .line 17039407
    if-nez v0, :cond_36

    .line 17039409
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SetPrivacyResponse;->message:Ljava/lang/String;

    .line 17039411
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039414
    :cond_36
    invoke-static {v1, v2}, Lck6/e;->a(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)V

    .line 17039417
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lck6/g;->a:Ljava/lang/ref/WeakReference;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lck6/g;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lck6/g;->c:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039365
    .line 17039366
    check-cast p1, Lcom/dragon/read/rpc/model/SetPrivacyResponse;

    .line 17039367
    .line 17039368
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SetPrivacyResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039369
    .line 17039370
    sget-object v4, Lcom/dragon/read/rpc/model/UgcApiERR;->BAN_SET_COMMENT_RPVIACY:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039371
    .line 17039372
    if-ne v3, v4, :cond_29

    .line 17039373
    .line 17039374
    sget-object p1, Lck6/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039375
    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    const-string v4, "deliver"

    .line 17039384
    .line 17039385
    const-string v5, "setPrivacyComment \u8be5\u8ba8\u8bba\u5173\u8054\u4e66\u7c4d\u4e3a\u79c1\u5bc6\u4e66\u7c4d\uff0c\u9700\u8981\u5148\u516c\u5f00\u4e66\u7c4d\u624d\u80fd\u516c\u5f00\u8ba8\u8bba"

    .line 17039386
    .line 17039387
    invoke-static {v4, p1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17039391
    .line 17039392
    new-instance v3, Lck6/i;

    .line 17039393
    .line 17039394
    invoke-direct {v3, v1, v2}, Lck6/i;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {v3, p1, v0}, Lck6/e;->n(Lcom/dragon/read/base/util/callback/Callback;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_39

    .line 17039401
    :cond_29
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SetPrivacyResponse;->message:Ljava/lang/String;

    .line 17039402
    .line 17039403
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v0

    .line 17039407
    if-nez v0, :cond_36

    .line 17039408
    .line 17039409
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SetPrivacyResponse;->message:Ljava/lang/String;

    .line 17039410
    .line 17039411
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    invoke-static {v1, v2}, Lck6/e;->a(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :goto_39
    return-void
.end method


