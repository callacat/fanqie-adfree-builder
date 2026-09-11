## classes8/if6/c0.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lif6/c0;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_d

    .line 17039372
    goto :goto_3f

    .line 17039373
    :cond_d
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v1, "type_report"

    .line 17039379
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    move-result v1

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    if-eqz v1, :cond_2b

    .line 17039387
    iget-object p1, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17039389
    const-string v1, "report"

    .line 17039391
    invoke-static {p1, v1, v1, v3, v2}, Lcom/dragon/read/social/comment/action/f1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 17039394
    iget-object p1, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17039396
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 17039398
    const/4 v1, 0x0

    .line 17039399
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/social/comment/action/i0;->s(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039402
    goto :goto_3f

    .line 17039403
    :cond_2b
    const-string v1, "type_dislike_comment"

    .line 17039405
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039408
    move-result p1

    .line 17039409
    if-eqz p1, :cond_3f

    .line 17039411
    iget-object p1, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17039413
    const-string v1, "shield_and_report_2"

    .line 17039415
    const-string v4, "shield"

    .line 17039417
    invoke-static {p1, v1, v4, v3, v2}, Lcom/dragon/read/social/comment/action/f1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 17039420
    invoke-static {v0, v2}, Lnc6/d0;->y(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/comment/action/b;)V

    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lif6/c0;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_3f

    .line 17039373
    :cond_d
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v1, "type_report"

    .line 17039378
    .line 17039379
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    if-eqz v1, :cond_2b

    .line 17039386
    .line 17039387
    iget-object p1, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17039388
    .line 17039389
    const-string v1, "report"

    .line 17039390
    .line 17039391
    invoke-static {p1, v1, v1, v3, v2}, Lcom/dragon/read/social/comment/action/f1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17039395
    .line 17039396
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 17039397
    .line 17039398
    const/4 v1, 0x0

    .line 17039399
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/social/comment/action/i0;->s(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_3f

    .line 17039403
    :cond_2b
    const-string v1, "type_dislike_comment"

    .line 17039404
    .line 17039405
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p1

    .line 17039409
    if-eqz p1, :cond_3f

    .line 17039410
    .line 17039411
    iget-object p1, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17039412
    .line 17039413
    const-string v1, "shield_and_report_2"

    .line 17039414
    .line 17039415
    const-string v4, "shield"

    .line 17039416
    .line 17039417
    invoke-static {p1, v1, v4, v3, v2}, Lcom/dragon/read/social/comment/action/f1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 17039418
    .line 17039419
    .line 17039420
    invoke-static {v0, v2}, Lnc6/d0;->y(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/comment/action/b;)V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method


