## classes3/f74/m5.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lf74/m5;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 17039362
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->U:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;

    .line 17039364
    sget-object v0, Lmx5/d3;->a:Lmx5/d3;

    .line 17039366
    sget-object v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->U:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;->b()Ljava/lang/String;

    .line 17039374
    move-result-object v1

    .line 17039375
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039377
    invoke-static {v2}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17039380
    move-result-object v2

    .line 17039381
    const-string v3, ""

    .line 17039383
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    invoke-static {v1, v2, v0}, Lmx5/d3;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039393
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->tg()I

    .line 17039396
    move-result v0

    .line 17039397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039400
    move-result-object v0

    .line 17039401
    const-string v1, "bookmall"

    .line 17039403
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Lg(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lf74/m5;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->U:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;

    .line 17039363
    .line 17039364
    sget-object v0, Lmx5/d3;->a:Lmx5/d3;

    .line 17039365
    .line 17039366
    sget-object v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->U:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;->b()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039376
    .line 17039377
    invoke-static {v2}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    const-string v3, ""

    .line 17039382
    .line 17039383
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    invoke-static {v1, v2, v0}, Lmx5/d3;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->tg()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    const-string v1, "bookmall"

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Lg(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


