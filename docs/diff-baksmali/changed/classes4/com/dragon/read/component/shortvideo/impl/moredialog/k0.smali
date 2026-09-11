## classes4/com/dragon/read/component/shortvideo/impl/moredialog/k0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/k0;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;

    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->dismiss()V

    .line 17039365
    new-instance v6, Lrm4/o;

    .line 17039367
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->a:Landroid/app/Activity;

    .line 17039369
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->f:Lcom/ss/ttvideoengine/Resolution;

    .line 17039371
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->g:Lui4/b;

    .line 17039373
    sget-object v0, Lry4/b;->a:Lry4/b;

    .line 17039375
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->h:Lcom/dragon/read/video/VideoData;

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {v4}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039383
    move-result-object v4

    .line 17039384
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->e:Lui4/d;

    .line 17039386
    move-object v0, v6

    .line 17039387
    invoke-direct/range {v0 .. v5}, Lrm4/o;-><init>(Landroid/content/Context;Lcom/ss/ttvideoengine/Resolution;Lui4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lui4/d;)V

    .line 17039390
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 17039393
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->e:Lui4/d;

    .line 17039395
    if-eqz v0, :cond_31

    .line 17039397
    new-instance v1, Lui4/h;

    .line 17039399
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->RESOLUTION:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17039401
    const/4 v3, 0x6

    .line 17039402
    const/4 v4, 0x0

    .line 17039403
    invoke-direct {v1, v2, v4, v4, v3}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17039406
    invoke-interface {v0, v1}, Lui4/d;->a(Lui4/h;)V

    .line 17039409
    :cond_31
    iput-object v6, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->z:Lrm4/o;

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/k0;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->dismiss()V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v6, Lrm4/o;

    .line 17039366
    .line 17039367
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->a:Landroid/app/Activity;

    .line 17039368
    .line 17039369
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->f:Lcom/ss/ttvideoengine/Resolution;

    .line 17039370
    .line 17039371
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->g:Lui4/b;

    .line 17039372
    .line 17039373
    sget-object v0, Lry4/b;->a:Lry4/b;

    .line 17039374
    .line 17039375
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->h:Lcom/dragon/read/video/VideoData;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {v4}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v4

    .line 17039384
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->e:Lui4/d;

    .line 17039385
    .line 17039386
    move-object v0, v6

    .line 17039387
    invoke-direct/range {v0 .. v5}, Lrm4/o;-><init>(Landroid/content/Context;Lcom/ss/ttvideoengine/Resolution;Lui4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lui4/d;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->e:Lui4/d;

    .line 17039394
    .line 17039395
    if-eqz v0, :cond_31

    .line 17039396
    .line 17039397
    new-instance v1, Lui4/h;

    .line 17039398
    .line 17039399
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->RESOLUTION:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17039400
    .line 17039401
    const/4 v3, 0x6

    .line 17039402
    const/4 v4, 0x0

    .line 17039403
    invoke-direct {v1, v2, v4, v4, v3}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-interface {v0, v1}, Lui4/d;->a(Lui4/h;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    iput-object v6, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->z:Lrm4/o;

    .line 17039410
    .line 17039411
    return-void
.end method


