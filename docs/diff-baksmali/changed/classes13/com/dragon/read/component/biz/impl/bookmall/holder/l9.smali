## classes13/com/dragon/read/component/biz/impl/bookmall/holder/l9.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l9;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/m9;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/m9;->o:Lo05/g;

    .line 17039364
    invoke-interface {v0}, Lo05/g;->F7()Landroid/content/Context;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    goto :goto_39

    .line 17039371
    :cond_b
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17039373
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getWishlistEntrance()Ljava/lang/String;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039380
    move-result-object v2

    .line 17039381
    const-string v3, ""

    .line 17039383
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/m9;->o:Lo05/g;

    .line 17039388
    invoke-interface {p1}, Lo05/g;->Q1()I

    .line 17039391
    move-result p1

    .line 17039392
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_subscribe:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17039394
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039397
    move-result v3

    .line 17039398
    if-ne p1, v3, :cond_30

    .line 17039400
    const-string p1, "enter_from"

    .line 17039402
    const-string/jumbo v3, "video_reserve_tab"

    .line 17039405
    invoke-virtual {v2, p1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039408
    :cond_30
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039410
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039413
    move-result-object p1

    .line 17039414
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039417
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l9;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/m9;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/m9;->o:Lo05/g;

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Lo05/g;->F7()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_39

    .line 17039371
    :cond_b
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17039372
    .line 17039373
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getWishlistEntrance()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

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
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/m9;->o:Lo05/g;

    .line 17039387
    .line 17039388
    invoke-interface {p1}, Lo05/g;->Q1()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_subscribe:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17039393
    .line 17039394
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v3

    .line 17039398
    if-ne p1, v3, :cond_30

    .line 17039399
    .line 17039400
    const-string p1, "enter_from"

    .line 17039401
    .line 17039402
    const-string/jumbo v3, "video_reserve_tab"

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v2, p1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039409
    .line 17039410
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :goto_39
    return-void
.end method


