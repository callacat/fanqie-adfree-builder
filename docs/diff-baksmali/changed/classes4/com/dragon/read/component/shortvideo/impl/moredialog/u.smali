## classes4/com/dragon/read/component/shortvideo/impl/moredialog/u.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/u;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;

    .line 17039362
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->F:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog$a;

    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->a:Landroid/app/Activity;

    .line 17039366
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->b:Ljava/lang/String;

    .line 17039368
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17039370
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->h:Lcom/dragon/read/video/VideoData;

    .line 17039372
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/f0;

    .line 17039374
    invoke-direct {v5, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/f0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;)V

    .line 17039377
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/g0;

    .line 17039379
    invoke-direct {v6, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/g0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;)V

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog$a;->a(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/video/VideoData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->e:Lui4/d;

    .line 17039390
    if-eqz p1, :cond_2c

    .line 17039392
    new-instance v0, Lui4/h;

    .line 17039394
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->REPORT:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17039396
    const/4 v2, 0x6

    .line 17039397
    const/4 v3, 0x0

    .line 17039398
    invoke-direct {v0, v1, v3, v3, v2}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17039401
    invoke-interface {p1, v0}, Lui4/d;->a(Lui4/h;)V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/u;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->F:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog$a;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->a:Landroid/app/Activity;

    .line 17039365
    .line 17039366
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->b:Ljava/lang/String;

    .line 17039367
    .line 17039368
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17039369
    .line 17039370
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->h:Lcom/dragon/read/video/VideoData;

    .line 17039371
    .line 17039372
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/f0;

    .line 17039373
    .line 17039374
    invoke-direct {v5, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/f0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/g0;

    .line 17039378
    .line 17039379
    invoke-direct {v6, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/g0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog$a;->a(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/video/VideoData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->e:Lui4/d;

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_2c

    .line 17039391
    .line 17039392
    new-instance v0, Lui4/h;

    .line 17039393
    .line 17039394
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->REPORT:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17039395
    .line 17039396
    const/4 v2, 0x6

    .line 17039397
    const/4 v3, 0x0

    .line 17039398
    invoke-direct {v0, v1, v3, v3, v2}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-interface {p1, v0}, Lui4/d;->a(Lui4/h;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


