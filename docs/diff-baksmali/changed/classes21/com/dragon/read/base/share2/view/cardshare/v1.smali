## classes21/com/dragon/read/base/share2/view/cardshare/v1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/v1;->a:Lcom/dragon/read/base/share2/view/cardshare/d2;

    .line 17039362
    sget-object v0, Lfa3/l;->a:Lfa3/l;

    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->c:Lga3/b;

    .line 17039366
    iget-object v1, v1, Lga3/b;->b:Lga3/l;

    .line 17039368
    iget-object v1, v1, Lga3/l;->b:Ljava/lang/String;

    .line 17039370
    sget-object v2, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->DOUYIN_FEED:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 17039372
    iget-object v3, p1, Lcom/dragon/read/base/share2/view/cardshare/d2;->p:Lha3/b;

    .line 17039374
    iget-object v4, v3, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17039376
    iget-object v3, v3, Lha3/b;->g:Lha3/e;

    .line 17039378
    iget-wide v5, v3, Lha3/e;->b:J

    .line 17039380
    iget-object v7, v3, Lha3/e;->e:Lha3/d;

    .line 17039382
    const/4 v8, 0x0

    .line 17039383
    const/16 v9, 0xe0

    .line 17039385
    move-object v3, v4

    .line 17039386
    move-wide v4, v5

    .line 17039387
    move-object v6, v7

    .line 17039388
    move-object v7, v8

    .line 17039389
    move v8, v9

    .line 17039390
    invoke-static/range {v0 .. v8}, Lfa3/l;->f(Lfa3/l;Ljava/lang/String;Lp22/a;Lcom/dragon/read/base/share2/model/ShareEntrance;JLha3/d;Ljava/util/Map;I)Ljava/lang/String;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-static {v0}, Lcom/dragon/read/base/share2/utils/p;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17039397
    move-result-object v0

    .line 17039398
    new-instance v1, Lcom/dragon/read/base/share2/view/cardshare/s1;

    .line 17039400
    invoke-direct {v1, p1}, Lcom/dragon/read/base/share2/view/cardshare/s1;-><init>(Lcom/dragon/read/base/share2/view/cardshare/d2;)V

    .line 17039403
    new-instance p1, Lcom/dragon/read/base/share2/view/cardshare/t1;

    .line 17039405
    invoke-direct {p1, v1}, Lcom/dragon/read/base/share2/view/cardshare/t1;-><init>(Lcom/dragon/read/base/share2/view/cardshare/s1;)V

    .line 17039408
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/v1;->a:Lcom/dragon/read/base/share2/view/cardshare/d2;

    .line 17039361
    .line 17039362
    sget-object v0, Lfa3/l;->a:Lfa3/l;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->c:Lga3/b;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lga3/b;->b:Lga3/l;

    .line 17039367
    .line 17039368
    iget-object v1, v1, Lga3/l;->b:Ljava/lang/String;

    .line 17039369
    .line 17039370
    sget-object v2, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->DOUYIN_FEED:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 17039371
    .line 17039372
    iget-object v3, p1, Lcom/dragon/read/base/share2/view/cardshare/d2;->p:Lha3/b;

    .line 17039373
    .line 17039374
    iget-object v4, v3, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17039375
    .line 17039376
    iget-object v3, v3, Lha3/b;->g:Lha3/e;

    .line 17039377
    .line 17039378
    iget-wide v5, v3, Lha3/e;->b:J

    .line 17039379
    .line 17039380
    iget-object v7, v3, Lha3/e;->e:Lha3/d;

    .line 17039381
    .line 17039382
    const/4 v8, 0x0

    .line 17039383
    const/16 v9, 0xe0

    .line 17039384
    .line 17039385
    move-object v3, v4

    .line 17039386
    move-wide v4, v5

    .line 17039387
    move-object v6, v7

    .line 17039388
    move-object v7, v8

    .line 17039389
    move v8, v9

    .line 17039390
    invoke-static/range {v0 .. v8}, Lfa3/l;->f(Lfa3/l;Ljava/lang/String;Lp22/a;Lcom/dragon/read/base/share2/model/ShareEntrance;JLha3/d;Ljava/util/Map;I)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-static {v0}, Lcom/dragon/read/base/share2/utils/p;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    new-instance v1, Lcom/dragon/read/base/share2/view/cardshare/s1;

    .line 17039399
    .line 17039400
    invoke-direct {v1, p1}, Lcom/dragon/read/base/share2/view/cardshare/s1;-><init>(Lcom/dragon/read/base/share2/view/cardshare/d2;)V

    .line 17039401
    .line 17039402
    .line 17039403
    new-instance p1, Lcom/dragon/read/base/share2/view/cardshare/t1;

    .line 17039404
    .line 17039405
    invoke-direct {p1, v1}, Lcom/dragon/read/base/share2/view/cardshare/t1;-><init>(Lcom/dragon/read/base/share2/view/cardshare/s1;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


