## classes8/do6/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Ldo6/d;->a:Ldo6/g;

    .line 17039362
    iget-object v0, p0, Ldo6/d;->b:Ldo6/a;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    iget-object v1, v0, Ldo6/a;->c:Lcl6/e0;

    .line 17039369
    invoke-virtual {p1}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 17039372
    move-result-object v2

    .line 17039373
    invoke-static {v2}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039376
    move-result-object v2

    .line 17039377
    if-nez v2, :cond_14

    .line 17039379
    goto :goto_33

    .line 17039380
    :cond_14
    new-instance v3, Lyk6/a2;

    .line 17039382
    if-eqz v1, :cond_1c

    .line 17039384
    iget-object v1, v1, Lcl6/e0;->b:Ljava/lang/String;

    .line 17039386
    if-nez v1, :cond_1e

    .line 17039388
    :cond_1c
    const-string v1, ""

    .line 17039390
    :cond_1e
    const-string v4, "comment"

    .line 17039392
    const/4 v5, 0x0

    .line 17039393
    invoke-direct {v3, v2, v5, v1, v4}, Lyk6/a2;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    iget-object v0, v0, Lln6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039398
    iput-object v0, v3, Lyk6/a2;->k:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039400
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039402
    iput-object v0, v3, Lyk6/a2;->n:Ljava/lang/Boolean;

    .line 17039404
    invoke-virtual {p1}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-static {p1, v3}, Lyk6/u1;->j(Landroid/content/Context;Lyk6/a2;)V

    .line 17039411
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Ldo6/d;->a:Ldo6/g;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Ldo6/d;->b:Ldo6/a;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v1, v0, Ldo6/a;->c:Lcl6/e0;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    invoke-static {v2}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    if-nez v2, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_33

    .line 17039380
    :cond_14
    new-instance v3, Lyk6/a2;

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_1c

    .line 17039383
    .line 17039384
    iget-object v1, v1, Lcl6/e0;->b:Ljava/lang/String;

    .line 17039385
    .line 17039386
    if-nez v1, :cond_1e

    .line 17039387
    .line 17039388
    :cond_1c
    const-string v1, ""

    .line 17039389
    .line 17039390
    :cond_1e
    const-string v4, "comment"

    .line 17039391
    .line 17039392
    const/4 v5, 0x0

    .line 17039393
    invoke-direct {v3, v2, v5, v1, v4}, Lyk6/a2;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v0, v0, Lln6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039397
    .line 17039398
    iput-object v0, v3, Lyk6/a2;->k:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039399
    .line 17039400
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039401
    .line 17039402
    iput-object v0, v3, Lyk6/a2;->n:Ljava/lang/Boolean;

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-static {p1, v3}, Lyk6/u1;->j(Landroid/content/Context;Lyk6/a2;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    return-void
.end method


