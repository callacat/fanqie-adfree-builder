## classes13/b04/d.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lb04/d;->a:Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    sget v1, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->n:I

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039372
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    aput-object p1, v1, v2

    .line 17039379
    const-string/jumbo p1, "\u62c9\u53d6\u5c0f\u6e38\u620f\u4fe1\u606f\u5931\u8d25 error=%s"

    .line 17039382
    const-string v3, "cash"

    .line 17039384
    const-string v4, "MiniGameDetailActivity"

    .line 17039386
    invoke-static {v3, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->c:Landroid/view/View;

    .line 17039391
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17039394
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->d:Landroid/view/View;

    .line 17039396
    const/16 v1, 0x8

    .line 17039398
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039401
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 17039403
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039406
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 17039408
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039411
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039413
    const/4 v0, 0x4

    .line 17039414
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lb04/d;->a:Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    sget v1, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->n:I

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039371
    .line 17039372
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    aput-object p1, v1, v2

    .line 17039378
    .line 17039379
    const-string/jumbo p1, "\u62c9\u53d6\u5c0f\u6e38\u620f\u4fe1\u606f\u5931\u8d25 error=%s"

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v3, "cash"

    .line 17039383
    .line 17039384
    const-string v4, "MiniGameDetailActivity"

    .line 17039385
    .line 17039386
    invoke-static {v3, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->c:Landroid/view/View;

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->d:Landroid/view/View;

    .line 17039395
    .line 17039396
    const/16 v1, 0x8

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 17039407
    .line 17039408
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039409
    .line 17039410
    .line 17039411
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039412
    .line 17039413
    const/4 v0, 0x4

    .line 17039414
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


