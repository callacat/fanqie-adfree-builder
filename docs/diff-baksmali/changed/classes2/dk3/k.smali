## classes2/dk3/k.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17039360
    iget-object p1, p0, Ldk3/k;->a:Ldk3/w;

    .line 17039362
    iget-object v0, p0, Ldk3/k;->b:Ldk3/l;

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17039366
    invoke-interface {p1}, Ldk3/w;->a()Ljava/lang/String;

    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    const/4 v3, 0x1

    .line 17039374
    invoke-static {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->l(Ljava/lang/String;Z)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;

    .line 17039377
    move-result-object v2

    .line 17039378
    iput-boolean v3, v2, Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;->freeDayPreSkip:Z

    .line 17039380
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039382
    new-instance v4, Ldk3/l$a;

    .line 17039384
    invoke-direct {v4, p1}, Ldk3/l$a;-><init>(Ldk3/w;)V

    .line 17039387
    const/4 v5, 0x4

    .line 17039388
    invoke-static {v1, v3, v2, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->e(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;ZLcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)V

    .line 17039391
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17039393
    invoke-virtual {v0}, Ldk3/l;->e2()Landroid/widget/TextView;

    .line 17039396
    move-result-object v7

    .line 17039397
    const-string v0, ""

    .line 17039399
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    invoke-interface {p1}, Ldk3/w;->a()Ljava/lang/String;

    .line 17039405
    move-result-object v8

    .line 17039406
    const/4 v9, 0x0

    .line 17039407
    const/4 v10, 0x2

    .line 17039408
    const/4 v11, 0x0

    .line 17039409
    const/16 v12, 0x14

    .line 17039411
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->v(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Landroid/view/View;Ljava/lang/String;Landroid/widget/TextView;ILjava/util/Map;I)V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17039360
    iget-object p1, p0, Ldk3/k;->a:Ldk3/w;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Ldk3/k;->b:Ldk3/l;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17039365
    .line 17039366
    invoke-interface {p1}, Ldk3/w;->a()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 v3, 0x1

    .line 17039374
    invoke-static {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->l(Ljava/lang/String;Z)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    iput-boolean v3, v2, Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;->freeDayPreSkip:Z

    .line 17039379
    .line 17039380
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039381
    .line 17039382
    new-instance v4, Ldk3/l$a;

    .line 17039383
    .line 17039384
    invoke-direct {v4, p1}, Ldk3/l$a;-><init>(Ldk3/w;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 v5, 0x4

    .line 17039388
    invoke-static {v1, v3, v2, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->e(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;ZLcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Ldk3/l;->e2()Landroid/widget/TextView;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v7

    .line 17039397
    const-string v0, ""

    .line 17039398
    .line 17039399
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-interface {p1}, Ldk3/w;->a()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v8

    .line 17039406
    const/4 v9, 0x0

    .line 17039407
    const/4 v10, 0x2

    .line 17039408
    const/4 v11, 0x0

    .line 17039409
    const/16 v12, 0x14

    .line 17039410
    .line 17039411
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->v(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Landroid/view/View;Ljava/lang/String;Landroid/widget/TextView;ILjava/util/Map;I)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


