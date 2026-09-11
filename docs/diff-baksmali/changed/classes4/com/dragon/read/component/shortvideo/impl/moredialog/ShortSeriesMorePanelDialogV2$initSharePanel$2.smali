## classes4/com/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$initSharePanel$2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$initSharePanel$2;->this$0:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$initSharePanel$2;->$callback:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$initSharePanel$2;->this$0:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$initSharePanel$2;->$callback:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$initSharePanel$2;->$callback:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;->onDismiss()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$initSharePanel$2;->$callback:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;->onDismiss()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final x(Landroid/view/View;ZLcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
[MOD-CHANGED]
.method public final x(Landroid/view/View;ZLcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p3, :cond_23

    .line 50659331
    invoke-interface {p3}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->d0()I

    .line 50659334
    move-result v1

    .line 50659335
    if-eqz v1, :cond_12

    .line 50659337
    invoke-interface {p3}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->d0()I

    .line 50659340
    move-result v1

    .line 50659341
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50659344
    move-result-object v1

    .line 50659345
    goto :goto_16

    .line 50659346
    :cond_12
    invoke-interface {p3}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->x0()Ljava/lang/String;

    .line 50659349
    move-result-object v1

    .line 50659350
    :goto_16
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 50659352
    new-instance v3, Lui4/a;

    .line 50659354
    const v4, 0x9c58

    .line 50659357
    invoke-direct {v3, v4, v1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 50659360
    invoke-virtual {v2, v0, v3}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 50659363
    :cond_23
    if-eqz p2, :cond_2b

    .line 50659365
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$initSharePanel$2;->this$0:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;

    .line 50659367
    const-string v2, "choose_channel"

    .line 50659369
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->I:Ljava/lang/String;

    .line 50659371
    :cond_2b
    if-eqz p3, :cond_32

    .line 50659373
    invoke-interface {p3}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50659376
    move-result-object v1

    .line 50659377
    goto :goto_33

    .line 50659378
    :cond_32
    move-object v1, v0

    .line 50659379
    :goto_33
    sget-object v2, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->SERIES_POST:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 50659381
    if-ne v1, v2, :cond_40

    .line 50659383
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$initSharePanel$2;->this$0:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;

    .line 50659385
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->f:Lqh4/c;

    .line 50659387
    if-eqz v1, :cond_40

    .line 50659389
    invoke-interface {v1}, Lqh4/c;->i()V

    .line 50659392
    :cond_40
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$initSharePanel$2;->this$0:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;

    .line 50659394
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->e:Lqh4/d;

    .line 50659396
    instance-of v2, v1, Lqh4/f;

    .line 50659398
    if-eqz v2, :cond_4b

    .line 50659400
    check-cast v1, Lqh4/f;

    .line 50659402
    goto :goto_4c

    .line 50659403
    :cond_4b
    move-object v1, v0

    .line 50659404
    :goto_4c
    if-eqz v1, :cond_53

    .line 50659406
    invoke-interface {v1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50659409
    move-result-object v1

    .line 50659410
    goto :goto_54

    .line 50659411
    :cond_53
    move-object v1, v0

    .line 50659412
    :goto_54
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50659414
    if-eqz v2, :cond_5b

    .line 50659416
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50659418
    goto :goto_5c

    .line 50659419
    :cond_5b
    move-object v1, v0

    .line 50659420
    :goto_5c
    if-eqz v1, :cond_60

    .line 50659422
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 50659424
    :cond_60
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/rightview/d;

    .line 50659426
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$initSharePanel$2;->this$0:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;

    .line 50659428
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->e:Lqh4/d;

    .line 50659430
    invoke-interface {v2}, Lqh4/d;->P0()Ljava/lang/String;

    .line 50659433
    move-result-object v2

    .line 50659434
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/rightview/d$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/d$e;

    .line 50659436
    invoke-direct {v1, v2, v3, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/d;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/rightview/d$a;Ljava/lang/String;)V

    .line 50659439
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50659442
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$initSharePanel$2;->$callback:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 50659444
    if-eqz v0, :cond_79

    .line 50659446
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;->x(Landroid/view/View;ZLcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V

    .line 50659449
    :cond_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Landroid/view/View;ZLcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p3, :cond_23

    .line 50659330
    .line 50659331
    invoke-interface {p3}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->d0()I

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v1

    .line 50659335
    if-eqz v1, :cond_12

    .line 50659336
    .line 50659337
    invoke-interface {p3}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->d0()I

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v1

    .line 50659341
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v1

    .line 50659345
    goto :goto_16

    .line 50659346
    :cond_12
    invoke-interface {p3}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->x0()Ljava/lang/String;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v1

    .line 50659350
    :goto_16
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 50659351
    .line 50659352
    new-instance v3, Lui4/a;

    .line 50659353
    .line 50659354
    const v4, 0x9c58

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-direct {v3, v4, v1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {v2, v0, v3}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 50659361
    .line 50659362
    .line 50659363
    :cond_23
    if-eqz p2, :cond_2b

    .line 50659364
    .line 50659365
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$initSharePanel$2;->this$0:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;

    .line 50659366
    .line 50659367
    const-string v2, "choose_channel"

    .line 50659368
    .line 50659369
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->I:Ljava/lang/String;

    .line 50659370
    .line 50659371
    :cond_2b
    if-eqz p3, :cond_32

    .line 50659372
    .line 50659373
    invoke-interface {p3}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v1

    .line 50659377
    goto :goto_33

    .line 50659378
    :cond_32
    move-object v1, v0

    .line 50659379
    :goto_33
    sget-object v2, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->SERIES_POST:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 50659380
    .line 50659381
    if-ne v1, v2, :cond_40

    .line 50659382
    .line 50659383
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$initSharePanel$2;->this$0:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;

    .line 50659384
    .line 50659385
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->f:Lqh4/c;

    .line 50659386
    .line 50659387
    if-eqz v1, :cond_40

    .line 50659388
    .line 50659389
    invoke-interface {v1}, Lqh4/c;->i()V

    .line 50659390
    .line 50659391
    .line 50659392
    :cond_40
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$initSharePanel$2;->this$0:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;

    .line 50659393
    .line 50659394
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->e:Lqh4/d;

    .line 50659395
    .line 50659396
    instance-of v2, v1, Lqh4/f;

    .line 50659397
    .line 50659398
    if-eqz v2, :cond_4b

    .line 50659399
    .line 50659400
    check-cast v1, Lqh4/f;

    .line 50659401
    .line 50659402
    goto :goto_4c

    .line 50659403
    :cond_4b
    move-object v1, v0

    .line 50659404
    :goto_4c
    if-eqz v1, :cond_53

    .line 50659405
    .line 50659406
    invoke-interface {v1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object v1

    .line 50659410
    goto :goto_54

    .line 50659411
    :cond_53
    move-object v1, v0

    .line 50659412
    :goto_54
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50659413
    .line 50659414
    if-eqz v2, :cond_5b

    .line 50659415
    .line 50659416
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50659417
    .line 50659418
    goto :goto_5c

    .line 50659419
    :cond_5b
    move-object v1, v0

    .line 50659420
    :goto_5c
    if-eqz v1, :cond_60

    .line 50659421
    .line 50659422
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 50659423
    .line 50659424
    :cond_60
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/rightview/d;

    .line 50659425
    .line 50659426
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$initSharePanel$2;->this$0:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;

    .line 50659427
    .line 50659428
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->e:Lqh4/d;

    .line 50659429
    .line 50659430
    invoke-interface {v2}, Lqh4/d;->P0()Ljava/lang/String;

    .line 50659431
    .line 50659432
    .line 50659433
    move-result-object v2

    .line 50659434
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/rightview/d$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/d$e;

    .line 50659435
    .line 50659436
    invoke-direct {v1, v2, v3, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/d;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/rightview/d$a;Ljava/lang/String;)V

    .line 50659437
    .line 50659438
    .line 50659439
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50659440
    .line 50659441
    .line 50659442
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$initSharePanel$2;->$callback:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 50659443
    .line 50659444
    if-eqz v0, :cond_79

    .line 50659445
    .line 50659446
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;->x(Landroid/view/View;ZLcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V

    .line 50659447
    .line 50659448
    .line 50659449
    :cond_79
    return-void
.end method


