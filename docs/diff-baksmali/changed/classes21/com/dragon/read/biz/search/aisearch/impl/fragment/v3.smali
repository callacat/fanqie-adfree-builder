## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/v3.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/v3;->a:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->d:Ln85/p;

    .line 17039364
    invoke-virtual {v0}, Ln85/p;->a()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_2b

    .line 17039370
    sget-object v0, Ln85/k$e;->a:Ln85/k$e;

    .line 17039372
    invoke-virtual {p1, v0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->c(Ln85/k;)V

    .line 17039375
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 17039377
    iget-object p1, p1, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->b:Lkotlin/jvm/functions/Function0;

    .line 17039379
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Lcom/dragon/read/report/PageRecorder;

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    if-eqz p1, :cond_21

    .line 17039388
    invoke-static {p1}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 17039391
    move-result-object p1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object p1, v1

    .line 17039394
    :goto_22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    const-string v0, "ai_click_to_end_button"

    .line 17039399
    invoke-static {v1, p1, v0}, Lg85/b;->B(Lf85/c;Ldo5/k;Ljava/lang/String;)V

    .line 17039402
    goto :goto_2f

    .line 17039403
    :cond_2b
    const/4 v0, 0x1

    .line 17039404
    invoke-virtual {p1, v0, v0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->w(ZZ)V

    .line 17039407
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/v3;->a:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->d:Ln85/p;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ln85/p;->a()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_2b

    .line 17039369
    .line 17039370
    sget-object v0, Ln85/k$e;->a:Ln85/k$e;

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->c(Ln85/k;)V

    .line 17039373
    .line 17039374
    .line 17039375
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 17039376
    .line 17039377
    iget-object p1, p1, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->b:Lkotlin/jvm/functions/Function0;

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Lcom/dragon/read/report/PageRecorder;

    .line 17039384
    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    if-eqz p1, :cond_21

    .line 17039387
    .line 17039388
    invoke-static {p1}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object p1, v1

    .line 17039394
    :goto_22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    const-string v0, "ai_click_to_end_button"

    .line 17039398
    .line 17039399
    invoke-static {v1, p1, v0}, Lg85/b;->B(Lf85/c;Ldo5/k;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_2f

    .line 17039403
    :cond_2b
    const/4 v0, 0x1

    .line 17039404
    invoke-virtual {p1, v0, v0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->w(ZZ)V

    .line 17039405
    .line 17039406
    .line 17039407
    :goto_2f
    return-void
.end method


