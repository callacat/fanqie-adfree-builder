## classes21/com/dragon/read/base/share2/view/o.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/o;->a:Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/o;->b:Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/o;->c:Landroid/view/View;

    .line 17170438
    iget-object v2, p1, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->h:Lio/reactivex/disposables/Disposable;

    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    const/4 v4, 0x0

    .line 17170442
    if-eqz v2, :cond_14

    .line 17170444
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170447
    move-result v2

    .line 17170448
    if-nez v2, :cond_14

    .line 17170450
    const/4 v2, 0x1

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    const/4 v2, 0x0

    .line 17170453
    :goto_15
    if-eqz v2, :cond_1e

    .line 17170455
    iget-object v2, p1, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->h:Lio/reactivex/disposables/Disposable;

    .line 17170457
    if-eqz v2, :cond_1e

    .line 17170459
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170462
    :cond_1e
    sget-object v5, Lfa3/l;->a:Lfa3/l;

    .line 17170464
    iget-object v2, p1, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->b:Lga3/l;

    .line 17170466
    iget-object v6, v2, Lga3/l;->b:Ljava/lang/String;

    .line 17170468
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 17170471
    move-result-object v7

    .line 17170472
    iget-object v2, p1, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->c:Lha3/b;

    .line 17170474
    iget-object v8, v2, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170476
    iget-object v2, v2, Lha3/b;->g:Lha3/e;

    .line 17170478
    iget-wide v9, v2, Lha3/e;->b:J

    .line 17170480
    iget-object v11, v2, Lha3/e;->e:Lha3/d;

    .line 17170482
    const/4 v12, 0x0

    .line 17170483
    const/16 v13, 0xe0

    .line 17170485
    invoke-static/range {v5 .. v13}, Lfa3/l;->f(Lfa3/l;Ljava/lang/String;Lp22/a;Lcom/dragon/read/base/share2/model/ShareEntrance;JLha3/d;Ljava/util/Map;I)Ljava/lang/String;

    .line 17170488
    move-result-object v2

    .line 17170489
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170492
    move-result v5

    .line 17170493
    if-nez v5, :cond_5e

    .line 17170495
    invoke-static {v2}, Lcom/dragon/read/base/share2/utils/p;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17170498
    move-result-object v3

    .line 17170499
    new-instance v4, Lcom/dragon/read/base/share2/view/p;

    .line 17170501
    invoke-direct {v4, v1, v0, p1}, Lcom/dragon/read/base/share2/view/p;-><init>(Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;)V

    .line 17170504
    new-instance v5, Lcom/dragon/read/base/share2/view/q;

    .line 17170506
    invoke-direct {v5, v4}, Lcom/dragon/read/base/share2/view/q;-><init>(Lcom/dragon/read/base/share2/view/p;)V

    .line 17170509
    new-instance v4, Lcom/dragon/read/base/share2/view/r;

    .line 17170511
    invoke-direct {v4, v1, v0, p1, v2}, Lcom/dragon/read/base/share2/view/r;-><init>(Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;Ljava/lang/String;)V

    .line 17170514
    new-instance v0, Lcom/dragon/read/base/share2/view/s;

    .line 17170516
    invoke-direct {v0, v4}, Lcom/dragon/read/base/share2/view/s;-><init>(Lcom/dragon/read/base/share2/view/r;)V

    .line 17170519
    invoke-virtual {v3, v5, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170522
    move-result-object v0

    .line 17170523
    iput-object v0, p1, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->h:Lio/reactivex/disposables/Disposable;

    .line 17170525
    goto :goto_83

    .line 17170526
    :cond_5e
    iget-object v5, p1, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17170528
    new-array v6, v4, [Ljava/lang/Object;

    .line 17170530
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170533
    move-result-object v5

    .line 17170534
    const-string v7, "growth"

    .line 17170536
    const-string/jumbo v8, "shareUrl is empty"

    .line 17170539
    invoke-static {v7, v5, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170542
    sget-object v5, Lba3/z;->p:Lba3/z;

    .line 17170544
    iput-object v2, v5, Lba3/z;->h:Ljava/lang/String;

    .line 17170546
    iget-object p1, p1, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->e:Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog$initSharePanel$1;

    .line 17170548
    if-eqz p1, :cond_83

    .line 17170550
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 17170553
    move-result-object v2

    .line 17170554
    sget-object v5, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->IMAGE_SHARE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170556
    if-eq v2, v5, :cond_7f

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 v3, 0x0

    .line 17170560
    :goto_80
    invoke-virtual {p1, v1, v3, v0}, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog$initSharePanel$1;->x(Landroid/view/View;ZLcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V

    .line 17170563
    :cond_83
    :goto_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/o;->a:Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/o;->b:Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/o;->c:Landroid/view/View;

    .line 17170437
    .line 17170438
    iget-object v2, p1, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->h:Lio/reactivex/disposables/Disposable;

    .line 17170439
    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    const/4 v4, 0x0

    .line 17170442
    if-eqz v2, :cond_14

    .line 17170443
    .line 17170444
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v2

    .line 17170448
    if-nez v2, :cond_14

    .line 17170449
    .line 17170450
    const/4 v2, 0x1

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    const/4 v2, 0x0

    .line 17170453
    :goto_15
    if-eqz v2, :cond_1e

    .line 17170454
    .line 17170455
    iget-object v2, p1, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->h:Lio/reactivex/disposables/Disposable;

    .line 17170456
    .line 17170457
    if-eqz v2, :cond_1e

    .line 17170458
    .line 17170459
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170460
    .line 17170461
    .line 17170462
    :cond_1e
    sget-object v5, Lfa3/l;->a:Lfa3/l;

    .line 17170463
    .line 17170464
    iget-object v2, p1, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->b:Lga3/l;

    .line 17170465
    .line 17170466
    iget-object v6, v2, Lga3/l;->b:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v7

    .line 17170472
    iget-object v2, p1, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->c:Lha3/b;

    .line 17170473
    .line 17170474
    iget-object v8, v2, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170475
    .line 17170476
    iget-object v2, v2, Lha3/b;->g:Lha3/e;

    .line 17170477
    .line 17170478
    iget-wide v9, v2, Lha3/e;->b:J

    .line 17170479
    .line 17170480
    iget-object v11, v2, Lha3/e;->e:Lha3/d;

    .line 17170481
    .line 17170482
    const/4 v12, 0x0

    .line 17170483
    const/16 v13, 0xe0

    .line 17170484
    .line 17170485
    invoke-static/range {v5 .. v13}, Lfa3/l;->f(Lfa3/l;Ljava/lang/String;Lp22/a;Lcom/dragon/read/base/share2/model/ShareEntrance;JLha3/d;Ljava/util/Map;I)Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v5

    .line 17170493
    if-nez v5, :cond_5e

    .line 17170494
    .line 17170495
    invoke-static {v2}, Lcom/dragon/read/base/share2/utils/p;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v3

    .line 17170499
    new-instance v4, Lcom/dragon/read/base/share2/view/p;

    .line 17170500
    .line 17170501
    invoke-direct {v4, v1, v0, p1}, Lcom/dragon/read/base/share2/view/p;-><init>(Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;)V

    .line 17170502
    .line 17170503
    .line 17170504
    new-instance v5, Lcom/dragon/read/base/share2/view/q;

    .line 17170505
    .line 17170506
    invoke-direct {v5, v4}, Lcom/dragon/read/base/share2/view/q;-><init>(Lcom/dragon/read/base/share2/view/p;)V

    .line 17170507
    .line 17170508
    .line 17170509
    new-instance v4, Lcom/dragon/read/base/share2/view/r;

    .line 17170510
    .line 17170511
    invoke-direct {v4, v1, v0, p1, v2}, Lcom/dragon/read/base/share2/view/r;-><init>(Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    new-instance v0, Lcom/dragon/read/base/share2/view/s;

    .line 17170515
    .line 17170516
    invoke-direct {v0, v4}, Lcom/dragon/read/base/share2/view/s;-><init>(Lcom/dragon/read/base/share2/view/r;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v3, v5, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    iput-object v0, p1, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->h:Lio/reactivex/disposables/Disposable;

    .line 17170524
    .line 17170525
    goto :goto_83

    .line 17170526
    :cond_5e
    iget-object v5, p1, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17170527
    .line 17170528
    new-array v6, v4, [Ljava/lang/Object;

    .line 17170529
    .line 17170530
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v5

    .line 17170534
    const-string v7, "growth"

    .line 17170535
    .line 17170536
    const-string/jumbo v8, "shareUrl is empty"

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-static {v7, v5, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170540
    .line 17170541
    .line 17170542
    sget-object v5, Lba3/z;->p:Lba3/z;

    .line 17170543
    .line 17170544
    iput-object v2, v5, Lba3/z;->h:Ljava/lang/String;

    .line 17170545
    .line 17170546
    iget-object p1, p1, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->e:Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog$initSharePanel$1;

    .line 17170547
    .line 17170548
    if-eqz p1, :cond_83

    .line 17170549
    .line 17170550
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v2

    .line 17170554
    sget-object v5, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->IMAGE_SHARE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170555
    .line 17170556
    if-eq v2, v5, :cond_7f

    .line 17170557
    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 v3, 0x0

    .line 17170560
    :goto_80
    invoke-virtual {p1, v1, v3, v0}, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog$initSharePanel$1;->x(Landroid/view/View;ZLcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    :goto_83
    return-void
.end method


