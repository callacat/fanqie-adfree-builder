## classes3/o94/k1.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lo94/k1;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v3, "requestDataSuccessSubject: "

    .line 17039375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object v2

    .line 17039385
    const/4 v3, 0x0

    .line 17039386
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039388
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039391
    move-result-object v1

    .line 17039392
    const-string v4, "deliver"

    .line 17039394
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039400
    move-result p1

    .line 17039401
    if-eqz p1, :cond_39

    .line 17039403
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->h:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17039405
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039408
    move-result-object p1

    .line 17039409
    new-instance v1, Lo94/x2;

    .line 17039411
    invoke-direct {v1, v0}, Lo94/x2;-><init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V

    .line 17039414
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lo94/k1;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    .line 17039371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v3, "requestDataSuccessSubject: "

    .line 17039374
    .line 17039375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    const/4 v3, 0x0

    .line 17039386
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    const-string v4, "deliver"

    .line 17039393
    .line 17039394
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    if-eqz p1, :cond_39

    .line 17039402
    .line 17039403
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->h:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    new-instance v1, Lo94/x2;

    .line 17039410
    .line 17039411
    invoke-direct {v1, v0}, Lo94/x2;-><init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method


