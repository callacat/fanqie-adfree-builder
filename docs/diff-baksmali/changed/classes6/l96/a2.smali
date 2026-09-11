## classes6/l96/a2.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ll96/a2;->a:Ll96/b2;

    .line 17039362
    iget-object v1, p0, Ll96/a2;->b:Lcom/dragon/read/reader/config/a;

    .line 17039364
    check-cast p1, Landroid/view/View;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    check-cast p1, Ll96/p1;

    .line 17039372
    invoke-virtual {v0}, Lu67/d;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039375
    move-result-object v2

    .line 17039376
    if-eqz v2, :cond_22

    .line 17039378
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/reader/config/a;->G(Landroid/content/Context;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/lang/String;

    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, ""

    .line 17039388
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    invoke-virtual {p1, v2, v0}, Ll96/p1;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ll96/a2;->a:Ll96/b2;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ll96/a2;->b:Lcom/dragon/read/reader/config/a;

    .line 17039363
    .line 17039364
    check-cast p1, Landroid/view/View;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    check-cast p1, Ll96/p1;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lu67/d;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    if-eqz v2, :cond_22

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/reader/config/a;->G(Landroid/content/Context;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, ""

    .line 17039387
    .line 17039388
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1, v2, v0}, Ll96/p1;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


