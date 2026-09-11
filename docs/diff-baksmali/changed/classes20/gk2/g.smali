## classes20/gk2/g.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object p1, p0, Lgk2/g;->a:Lcom/dragon/community/common/model/SaaSReply;

    .line 17039362
    iget-object v0, p0, Lgk2/g;->b:Lgk2/h;

    .line 17039364
    new-instance v8, Ldb2/b;

    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getBookId()Ljava/lang/String;

    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17039373
    move-result-object v3

    .line 17039374
    const/4 v4, 0x0

    .line 17039375
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17039378
    move-result-object v5

    .line 17039379
    const/4 v6, 0x0

    .line 17039380
    const/16 v7, 0xec

    .line 17039382
    move-object v1, v8

    .line 17039383
    invoke-direct/range {v1 .. v7}, Ldb2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;I)V

    .line 17039386
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v0, ""

    .line 17039392
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    invoke-static {p1, v8}, Lvm2/a;->a(Landroid/content/Context;Ldb2/b;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object p1, p0, Lgk2/g;->a:Lcom/dragon/community/common/model/SaaSReply;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lgk2/g;->b:Lgk2/h;

    .line 17039363
    .line 17039364
    new-instance v8, Ldb2/b;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getBookId()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v3

    .line 17039374
    const/4 v4, 0x0

    .line 17039375
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v5

    .line 17039379
    const/4 v6, 0x0

    .line 17039380
    const/16 v7, 0xec

    .line 17039381
    .line 17039382
    move-object v1, v8

    .line 17039383
    invoke-direct/range {v1 .. v7}, Ldb2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;I)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v0, ""

    .line 17039391
    .line 17039392
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {p1, v8}, Lvm2/a;->a(Landroid/content/Context;Ldb2/b;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


