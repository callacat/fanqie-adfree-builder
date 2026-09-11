## classes21/fa3/i.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lm22/f;Lp22/a;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lda3/z;Lha3/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lm22/f;Lp22/a;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lda3/z;Lha3/e;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lfa3/i;->a:Lm22/f;

    .line 84017154
    iput-object p5, p0, Lfa3/i;->b:Lha3/e;

    .line 84017156
    iput-object p2, p0, Lfa3/i;->c:Lp22/a;

    .line 84017158
    iput-object p3, p0, Lfa3/i;->d:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 84017160
    iput-object p4, p0, Lfa3/i;->e:Lda3/z;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lm22/f;Lp22/a;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lda3/z;Lha3/e;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lfa3/i;->a:Lm22/f;

    .line 84017153
    .line 84017154
    iput-object p5, p0, Lfa3/i;->b:Lha3/e;

    .line 84017155
    .line 84017156
    iput-object p2, p0, Lfa3/i;->c:Lp22/a;

    .line 84017157
    .line 84017158
    iput-object p3, p0, Lfa3/i;->d:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 84017159
    .line 84017160
    iput-object p4, p0, Lfa3/i;->e:Lda3/z;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final interceptPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z
[MOD-CHANGED]
.method public final interceptPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z
    .registers 15

    .prologue
    .line 50659328
    iget-object v0, p0, Lfa3/i;->a:Lm22/f;

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-eqz v0, :cond_a

    .line 50659333
    invoke-interface {v0, p1, p2, p3}, Lm22/f;->interceptPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z

    .line 50659336
    move-result v0

    .line 50659337
    goto :goto_b

    .line 50659338
    :cond_a
    const/4 v0, 0x0

    .line 50659339
    :goto_b
    const/4 v2, 0x1

    .line 50659340
    if-eqz v0, :cond_f

    .line 50659342
    return v2

    .line 50659343
    :cond_f
    sget-object v0, Lfa3/l;->b:Ljava/util/List;

    .line 50659345
    check-cast v0, Ljava/util/ArrayList;

    .line 50659347
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659350
    move-result-object v0

    .line 50659351
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659354
    move-result v3

    .line 50659355
    if-eqz v3, :cond_45

    .line 50659357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659360
    move-result-object v3

    .line 50659361
    check-cast v3, Lda3/k;

    .line 50659363
    instance-of v4, v3, Lda3/j;

    .line 50659365
    if-eqz v4, :cond_3c

    .line 50659367
    iget-object v4, p0, Lfa3/i;->e:Lda3/z;

    .line 50659369
    if-eqz v4, :cond_3c

    .line 50659371
    move-object v5, v3

    .line 50659372
    check-cast v5, Lda3/j;

    .line 50659374
    iget-object v6, p0, Lfa3/i;->d:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 50659376
    iget-object v10, p0, Lfa3/i;->e:Lda3/z;

    .line 50659378
    move-object v7, p1

    .line 50659379
    move-object v8, p2

    .line 50659380
    move-object v9, p3

    .line 50659381
    invoke-virtual/range {v5 .. v10}, Lda3/j;->c(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;Lda3/z;)Z

    .line 50659384
    move-result v4

    .line 50659385
    if-eqz v4, :cond_3c

    .line 50659387
    return v2

    .line 50659388
    :cond_3c
    iget-object v4, p0, Lfa3/i;->d:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 50659390
    invoke-interface {v3, v4, p1, p2, p3}, Lda3/k;->a(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z

    .line 50659393
    move-result v3

    .line 50659394
    if-eqz v3, :cond_17

    .line 50659396
    return v2

    .line 50659397
    :cond_45
    if-eqz p1, :cond_4c

    .line 50659399
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50659402
    move-result-object p1

    .line 50659403
    goto :goto_4d

    .line 50659404
    :cond_4c
    const/4 p1, 0x0

    .line 50659405
    :goto_4d
    sget-object p2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->IMAGE_SHARE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50659407
    if-eq p1, p2, :cond_56

    .line 50659409
    iget-object p1, p0, Lfa3/i;->d:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 50659411
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->dismiss()V

    .line 50659414
    :cond_56
    return v1
.end method

[INNER-ORIGINAL]
.method public final interceptPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z
    .registers 15

    .prologue
    .line 50659328
    iget-object v0, p0, Lfa3/i;->a:Lm22/f;

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-eqz v0, :cond_a

    .line 50659332
    .line 50659333
    invoke-interface {v0, p1, p2, p3}, Lm22/f;->interceptPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result v0

    .line 50659337
    goto :goto_b

    .line 50659338
    :cond_a
    const/4 v0, 0x0

    .line 50659339
    :goto_b
    const/4 v2, 0x1

    .line 50659340
    if-eqz v0, :cond_f

    .line 50659341
    .line 50659342
    return v2

    .line 50659343
    :cond_f
    sget-object v0, Lfa3/l;->b:Ljava/util/List;

    .line 50659344
    .line 50659345
    check-cast v0, Ljava/util/ArrayList;

    .line 50659346
    .line 50659347
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v0

    .line 50659351
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v3

    .line 50659355
    if-eqz v3, :cond_45

    .line 50659356
    .line 50659357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v3

    .line 50659361
    check-cast v3, Lda3/k;

    .line 50659362
    .line 50659363
    instance-of v4, v3, Lda3/j;

    .line 50659364
    .line 50659365
    if-eqz v4, :cond_3c

    .line 50659366
    .line 50659367
    iget-object v4, p0, Lfa3/i;->e:Lda3/z;

    .line 50659368
    .line 50659369
    if-eqz v4, :cond_3c

    .line 50659370
    .line 50659371
    move-object v5, v3

    .line 50659372
    check-cast v5, Lda3/j;

    .line 50659373
    .line 50659374
    iget-object v6, p0, Lfa3/i;->d:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 50659375
    .line 50659376
    iget-object v10, p0, Lfa3/i;->e:Lda3/z;

    .line 50659377
    .line 50659378
    move-object v7, p1

    .line 50659379
    move-object v8, p2

    .line 50659380
    move-object v9, p3

    .line 50659381
    invoke-virtual/range {v5 .. v10}, Lda3/j;->c(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;Lda3/z;)Z

    .line 50659382
    .line 50659383
    .line 50659384
    move-result v4

    .line 50659385
    if-eqz v4, :cond_3c

    .line 50659386
    .line 50659387
    return v2

    .line 50659388
    :cond_3c
    iget-object v4, p0, Lfa3/i;->d:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 50659389
    .line 50659390
    invoke-interface {v3, v4, p1, p2, p3}, Lda3/k;->a(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z

    .line 50659391
    .line 50659392
    .line 50659393
    move-result v3

    .line 50659394
    if-eqz v3, :cond_17

    .line 50659395
    .line 50659396
    return v2

    .line 50659397
    :cond_45
    if-eqz p1, :cond_4c

    .line 50659398
    .line 50659399
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    goto :goto_4d

    .line 50659404
    :cond_4c
    const/4 p1, 0x0

    .line 50659405
    :goto_4d
    sget-object p2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->IMAGE_SHARE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50659406
    .line 50659407
    if-eq p1, p2, :cond_56

    .line 50659408
    .line 50659409
    iget-object p1, p0, Lfa3/i;->d:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 50659410
    .line 50659411
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->dismiss()V

    .line 50659412
    .line 50659413
    .line 50659414
    :cond_56
    return v1
.end method


.method public final onPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
[MOD-CHANGED]
.method public final onPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lfa3/i;->a:Lm22/f;

    .line 17170434
    if-eqz v0, :cond_7

    .line 17170436
    invoke-interface {v0, p1}, Lm22/f;->onPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V

    .line 17170439
    :cond_7
    const/4 v0, 0x0

    .line 17170440
    if-eqz p1, :cond_f

    .line 17170442
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 17170445
    move-result-object v1

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    move-object v1, v0

    .line 17170448
    :goto_10
    sget-object v2, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->SERIES_POST:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 17170450
    if-eq v1, v2, :cond_2c

    .line 17170452
    new-instance v1, Laa3/a;

    .line 17170454
    iget-object v2, p0, Lfa3/i;->b:Lha3/e;

    .line 17170456
    if-eqz v2, :cond_24

    .line 17170458
    iget-object v2, v2, Lha3/e;->e:Lha3/d;

    .line 17170460
    if-eqz v2, :cond_24

    .line 17170462
    invoke-virtual {v2}, Lha3/d;->getType()Ljava/lang/String;

    .line 17170465
    move-result-object v2

    .line 17170466
    if-nez v2, :cond_26

    .line 17170468
    :cond_24
    const-string v2, ""

    .line 17170470
    :cond_26
    invoke-direct {v1, v2}, Laa3/a;-><init>(Ljava/lang/String;)V

    .line 17170473
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170476
    :cond_2c
    iget-object v1, p0, Lfa3/i;->c:Lp22/a;

    .line 17170478
    if-eqz v1, :cond_48

    .line 17170480
    sget-object v2, Lfa3/s;->a:Lfa3/s;

    .line 17170482
    iget-object v3, p0, Lfa3/i;->b:Lha3/e;

    .line 17170484
    if-eqz p1, :cond_3b

    .line 17170486
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 17170489
    move-result-object v4

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-object v4, v0

    .line 17170492
    :goto_3c
    invoke-virtual {v2, v1}, Lfa3/s;->e(Lp22/a;)Ljava/lang/String;

    .line 17170495
    move-result-object v1

    .line 17170496
    invoke-virtual {v2, v4}, Lfa3/s;->e(Lp22/a;)Ljava/lang/String;

    .line 17170499
    move-result-object v2

    .line 17170500
    invoke-static {v3, v1, v2}, Lfa3/s;->h(Lha3/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170503
    goto :goto_65

    .line 17170504
    :cond_48
    sget-object v1, Lfa3/s;->a:Lfa3/s;

    .line 17170506
    iget-object v2, p0, Lfa3/i;->b:Lha3/e;

    .line 17170508
    if-eqz p1, :cond_53

    .line 17170510
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 17170513
    move-result-object v3

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    move-object v3, v0

    .line 17170516
    :goto_54
    if-nez v3, :cond_5a

    .line 17170518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    goto :goto_65

    .line 17170522
    :cond_5a
    invoke-virtual {v1, v3}, Lfa3/s;->e(Lp22/a;)Ljava/lang/String;

    .line 17170525
    move-result-object v3

    .line 17170526
    invoke-virtual {v1, v0}, Lfa3/s;->e(Lp22/a;)Ljava/lang/String;

    .line 17170529
    move-result-object v1

    .line 17170530
    invoke-static {v2, v3, v1}, Lfa3/s;->h(Lha3/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170533
    :goto_65
    sget-object v1, Lfa3/s;->a:Lfa3/s;

    .line 17170535
    iget-object v2, p0, Lfa3/i;->b:Lha3/e;

    .line 17170537
    if-eqz v2, :cond_6e

    .line 17170539
    iget-object v2, v2, Lha3/e;->g:Lha3/c;

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v2, v0

    .line 17170543
    :goto_6f
    if-eqz p1, :cond_75

    .line 17170545
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 17170548
    move-result-object v0

    .line 17170549
    :cond_75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    if-eqz v2, :cond_96

    .line 17170554
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170556
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170559
    iget-object v2, v2, Lha3/c;->a:Lcom/dragon/read/base/Args;

    .line 17170561
    invoke-virtual {p1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-virtual {v1, v0}, Lfa3/s;->e(Lp22/a;)Ljava/lang/String;

    .line 17170568
    move-result-object v0

    .line 17170569
    const-string/jumbo v1, "share_platform"

    .line 17170572
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170575
    move-result-object p1

    .line 17170576
    const-string/jumbo v0, "share_to_platform"

    .line 17170579
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170582
    :cond_96
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lfa3/i;->a:Lm22/f;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_7

    .line 17170435
    .line 17170436
    invoke-interface {v0, p1}, Lm22/f;->onPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V

    .line 17170437
    .line 17170438
    .line 17170439
    :cond_7
    const/4 v0, 0x0

    .line 17170440
    if-eqz p1, :cond_f

    .line 17170441
    .line 17170442
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    move-object v1, v0

    .line 17170448
    :goto_10
    sget-object v2, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->SERIES_POST:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 17170449
    .line 17170450
    if-eq v1, v2, :cond_2c

    .line 17170451
    .line 17170452
    new-instance v1, Laa3/a;

    .line 17170453
    .line 17170454
    iget-object v2, p0, Lfa3/i;->b:Lha3/e;

    .line 17170455
    .line 17170456
    if-eqz v2, :cond_24

    .line 17170457
    .line 17170458
    iget-object v2, v2, Lha3/e;->e:Lha3/d;

    .line 17170459
    .line 17170460
    if-eqz v2, :cond_24

    .line 17170461
    .line 17170462
    invoke-virtual {v2}, Lha3/d;->getType()Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    if-nez v2, :cond_26

    .line 17170467
    .line 17170468
    :cond_24
    const-string v2, ""

    .line 17170469
    .line 17170470
    :cond_26
    invoke-direct {v1, v2}, Laa3/a;-><init>(Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    :cond_2c
    iget-object v1, p0, Lfa3/i;->c:Lp22/a;

    .line 17170477
    .line 17170478
    if-eqz v1, :cond_48

    .line 17170479
    .line 17170480
    sget-object v2, Lfa3/s;->a:Lfa3/s;

    .line 17170481
    .line 17170482
    iget-object v3, p0, Lfa3/i;->b:Lha3/e;

    .line 17170483
    .line 17170484
    if-eqz p1, :cond_3b

    .line 17170485
    .line 17170486
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v4

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-object v4, v0

    .line 17170492
    :goto_3c
    invoke-virtual {v2, v1}, Lfa3/s;->e(Lp22/a;)Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    invoke-virtual {v2, v4}, Lfa3/s;->e(Lp22/a;)Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v2

    .line 17170500
    invoke-static {v3, v1, v2}, Lfa3/s;->h(Lha3/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    goto :goto_65

    .line 17170504
    :cond_48
    sget-object v1, Lfa3/s;->a:Lfa3/s;

    .line 17170505
    .line 17170506
    iget-object v2, p0, Lfa3/i;->b:Lha3/e;

    .line 17170507
    .line 17170508
    if-eqz p1, :cond_53

    .line 17170509
    .line 17170510
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v3

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    move-object v3, v0

    .line 17170516
    :goto_54
    if-nez v3, :cond_5a

    .line 17170517
    .line 17170518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_65

    .line 17170522
    :cond_5a
    invoke-virtual {v1, v3}, Lfa3/s;->e(Lp22/a;)Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v3

    .line 17170526
    invoke-virtual {v1, v0}, Lfa3/s;->e(Lp22/a;)Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    invoke-static {v2, v3, v1}, Lfa3/s;->h(Lha3/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    :goto_65
    sget-object v1, Lfa3/s;->a:Lfa3/s;

    .line 17170534
    .line 17170535
    iget-object v2, p0, Lfa3/i;->b:Lha3/e;

    .line 17170536
    .line 17170537
    if-eqz v2, :cond_6e

    .line 17170538
    .line 17170539
    iget-object v2, v2, Lha3/e;->g:Lha3/c;

    .line 17170540
    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v2, v0

    .line 17170543
    :goto_6f
    if-eqz p1, :cond_75

    .line 17170544
    .line 17170545
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    :cond_75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    .line 17170551
    .line 17170552
    if-eqz v2, :cond_96

    .line 17170553
    .line 17170554
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170555
    .line 17170556
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object v2, v2, Lha3/c;->a:Lcom/dragon/read/base/Args;

    .line 17170560
    .line 17170561
    invoke-virtual {p1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-virtual {v1, v0}, Lfa3/s;->e(Lp22/a;)Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    const-string/jumbo v1, "share_platform"

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    const-string/jumbo v0, "share_to_platform"

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    return-void
.end method


.method public final onPanelDismiss(Z)V
[MOD-CHANGED]
.method public final onPanelDismiss(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lfa3/i;->a:Lm22/f;

    .line 17104898
    if-eqz v0, :cond_7

    .line 17104900
    invoke-interface {v0, p1}, Lm22/f;->onPanelDismiss(Z)V

    .line 17104903
    :cond_7
    sget-object p1, Lfa3/s;->a:Lfa3/s;

    .line 17104905
    iget-object v0, p0, Lfa3/i;->b:Lha3/e;

    .line 17104907
    iget-object v1, p0, Lfa3/i;->d:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 17104909
    instance-of v2, v1, Lcom/dragon/read/base/share2/view/w;

    .line 17104911
    if-eqz v2, :cond_14

    .line 17104913
    check-cast v1, Lcom/dragon/read/base/share2/view/w;

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v1, 0x0

    .line 17104917
    :goto_15
    if-eqz v1, :cond_1d

    .line 17104919
    invoke-interface {v1}, Lcom/dragon/read/base/share2/view/w;->x()Ljava/lang/String;

    .line 17104922
    move-result-object v1

    .line 17104923
    if-nez v1, :cond_20

    .line 17104925
    :cond_1d
    const-string/jumbo v1, "unknown"

    .line 17104928
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    const/4 p1, 0x0

    .line 17104932
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104935
    if-eqz v0, :cond_47

    .line 17104937
    iget-object p1, v0, Lha3/e;->d:Lyp5/d;

    .line 17104939
    if-eqz p1, :cond_30

    .line 17104941
    invoke-virtual {p1}, Lyp5/d;->d()V

    .line 17104944
    :cond_30
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104946
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104949
    iget-object v0, v0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17104951
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104954
    move-result-object p1

    .line 17104955
    const-string v0, "reason"

    .line 17104957
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104960
    move-result-object p1

    .line 17104961
    const-string/jumbo v0, "share_page_close"

    .line 17104964
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104967
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPanelDismiss(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lfa3/i;->a:Lm22/f;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_7

    .line 17104899
    .line 17104900
    invoke-interface {v0, p1}, Lm22/f;->onPanelDismiss(Z)V

    .line 17104901
    .line 17104902
    .line 17104903
    :cond_7
    sget-object p1, Lfa3/s;->a:Lfa3/s;

    .line 17104904
    .line 17104905
    iget-object v0, p0, Lfa3/i;->b:Lha3/e;

    .line 17104906
    .line 17104907
    iget-object v1, p0, Lfa3/i;->d:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 17104908
    .line 17104909
    instance-of v2, v1, Lcom/dragon/read/base/share2/view/w;

    .line 17104910
    .line 17104911
    if-eqz v2, :cond_14

    .line 17104912
    .line 17104913
    check-cast v1, Lcom/dragon/read/base/share2/view/w;

    .line 17104914
    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v1, 0x0

    .line 17104917
    :goto_15
    if-eqz v1, :cond_1d

    .line 17104918
    .line 17104919
    invoke-interface {v1}, Lcom/dragon/read/base/share2/view/w;->x()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    if-nez v1, :cond_20

    .line 17104924
    .line 17104925
    :cond_1d
    const-string/jumbo v1, "unknown"

    .line 17104926
    .line 17104927
    .line 17104928
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    const/4 p1, 0x0

    .line 17104932
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104933
    .line 17104934
    .line 17104935
    if-eqz v0, :cond_47

    .line 17104936
    .line 17104937
    iget-object p1, v0, Lha3/e;->d:Lyp5/d;

    .line 17104938
    .line 17104939
    if-eqz p1, :cond_30

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Lyp5/d;->d()V

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104945
    .line 17104946
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v0, v0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    const-string v0, "reason"

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    const-string/jumbo v0, "share_page_close"

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    return-void
.end method


.method public final onPanelShow()V
[MOD-CHANGED]
.method public final onPanelShow()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lfa3/s;->a:Lfa3/s;

    .line 327682
    iget-object v1, p0, Lfa3/i;->b:Lha3/e;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    if-eqz v1, :cond_4c

    .line 327689
    iget-object v0, v1, Lha3/e;->d:Lyp5/d;

    .line 327691
    if-eqz v0, :cond_13

    .line 327693
    const-string/jumbo v2, "v3"

    .line 327696
    invoke-virtual {v0, v2}, Lyp5/d;->c(Ljava/lang/String;)V

    .line 327699
    :cond_13
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327701
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327704
    iget-object v2, v1, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 327706
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327709
    move-result-object v0

    .line 327710
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327713
    move-result-wide v2

    .line 327714
    iget-wide v4, v1, Lha3/e;->c:J

    .line 327716
    sub-long/2addr v2, v4

    .line 327717
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327720
    move-result-object v2

    .line 327721
    const-string/jumbo v3, "show_duration"

    .line 327724
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327727
    move-result-object v0

    .line 327728
    const-string/jumbo v2, "use_channel_cache"

    .line 327731
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327733
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327736
    move-result-object v0

    .line 327737
    iget-object v1, v1, Lha3/e;->i:Ljava/util/List;

    .line 327739
    if-eqz v1, :cond_46

    .line 327741
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v1

    .line 327745
    const-string v2, "channel_list"

    .line 327747
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327750
    :cond_46
    const-string/jumbo v1, "share_page_show"

    .line 327753
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327756
    :cond_4c
    iget-object v0, p0, Lfa3/i;->a:Lm22/f;

    .line 327758
    if-eqz v0, :cond_53

    .line 327760
    invoke-interface {v0}, Lm22/f;->onPanelShow()V

    .line 327763
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPanelShow()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lfa3/s;->a:Lfa3/s;

    .line 327681
    .line 327682
    iget-object v1, p0, Lfa3/i;->b:Lha3/e;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    if-eqz v1, :cond_4c

    .line 327688
    .line 327689
    iget-object v0, v1, Lha3/e;->d:Lyp5/d;

    .line 327690
    .line 327691
    if-eqz v0, :cond_13

    .line 327692
    .line 327693
    const-string/jumbo v2, "v3"

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v0, v2}, Lyp5/d;->c(Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    :cond_13
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327700
    .line 327701
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327702
    .line 327703
    .line 327704
    iget-object v2, v1, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 327705
    .line 327706
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327711
    .line 327712
    .line 327713
    move-result-wide v2

    .line 327714
    iget-wide v4, v1, Lha3/e;->c:J

    .line 327715
    .line 327716
    sub-long/2addr v2, v4

    .line 327717
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    const-string/jumbo v3, "show_duration"

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    const-string/jumbo v2, "use_channel_cache"

    .line 327729
    .line 327730
    .line 327731
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327732
    .line 327733
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    iget-object v1, v1, Lha3/e;->i:Ljava/util/List;

    .line 327738
    .line 327739
    if-eqz v1, :cond_46

    .line 327740
    .line 327741
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    const-string v2, "channel_list"

    .line 327746
    .line 327747
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    const-string/jumbo v1, "share_page_show"

    .line 327751
    .line 327752
    .line 327753
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    iget-object v0, p0, Lfa3/i;->a:Lm22/f;

    .line 327757
    .line 327758
    if-eqz v0, :cond_53

    .line 327759
    .line 327760
    invoke-interface {v0}, Lm22/f;->onPanelShow()V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    return-void
.end method


