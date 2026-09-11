## classes20/sh2/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lsh2/i;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 17039362
    iget-object v1, p0, Lsh2/i;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    new-instance p1, Lqi2/b;

    .line 17039368
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->p:Lzh2/a;

    .line 17039370
    iget-object v0, v0, Lzh2/a;->n:Lhr2/c;

    .line 17039372
    invoke-direct {p1, v0}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 17039375
    const-string v0, "reply"

    .line 17039377
    invoke-virtual {p1, v0}, Lqi2/b;->I(Ljava/lang/String;)V

    .line 17039380
    const-string v0, "click_comment"

    .line 17039382
    invoke-virtual {p1, v0}, Lqi2/b;->H(Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {p1, v0}, Lqi2/b;->J(Ljava/lang/String;)V

    .line 17039392
    const-string v0, "enter_comment_panel_fail"

    .line 17039394
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lsh2/i;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lsh2/i;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    new-instance p1, Lqi2/b;

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->p:Lzh2/a;

    .line 17039369
    .line 17039370
    iget-object v0, v0, Lzh2/a;->n:Lhr2/c;

    .line 17039371
    .line 17039372
    invoke-direct {p1, v0}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v0, "reply"

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0}, Lqi2/b;->I(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v0, "click_comment"

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Lqi2/b;->H(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {p1, v0}, Lqi2/b;->J(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v0, "enter_comment_panel_fail"

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    return-object p1
.end method


