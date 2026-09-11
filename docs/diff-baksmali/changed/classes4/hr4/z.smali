## classes4/hr4/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-object v6, p0, Lhr4/z;->a:Lhr4/t0;

    .line 17039362
    const-string v7, "mobile_network_download_hint"

    .line 17039364
    const-string v8, "new_download"

    .line 17039366
    iget-object v9, p0, Lhr4/z;->b:Landroid/app/Activity;

    .line 17039368
    iget-object v5, p0, Lhr4/z;->c:Ljava/util/List;

    .line 17039370
    move-object v4, p1

    .line 17039371
    check-cast v4, Lio/reactivex/Observable;

    .line 17039373
    const/4 p1, 0x0

    .line 17039374
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isWifiEnabled()Z

    .line 17039380
    move-result p1

    .line 17039381
    if-nez p1, :cond_36

    .line 17039383
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    invoke-static {v7, v8}, Lhr4/t0;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    sget-object p1, Lcom/dragon/read/component/download/video/IVideoDownloadService;->Companion:Lcom/dragon/read/component/download/video/IVideoDownloadService$a;

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    sget-object p1, Lcom/dragon/read/component/download/video/IVideoDownloadService$a;->b:Lcom/dragon/read/component/download/video/IVideoDownloadService;

    .line 17039396
    new-instance v10, Lhr4/f0;

    .line 17039398
    move-object v0, v10

    .line 17039399
    move-object v1, v6

    .line 17039400
    move-object v2, v7

    .line 17039401
    move-object v3, v8

    .line 17039402
    invoke-direct/range {v0 .. v5}, Lhr4/f0;-><init>(Lhr4/t0;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Observable;Ljava/util/List;)V

    .line 17039405
    new-instance v0, Lhr4/g0;

    .line 17039407
    invoke-direct {v0, v6, v7, v8}, Lhr4/g0;-><init>(Lhr4/t0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039410
    invoke-interface {p1, v9, v10, v0}, Lcom/dragon/read/component/download/video/IVideoDownloadService;->showWifiCheckDialog(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 17039413
    goto :goto_39

    .line 17039414
    :cond_36
    invoke-virtual {v6, v4, v5}, Lhr4/t0;->Z(Lio/reactivex/Observable;Ljava/util/List;)V

    .line 17039417
    :goto_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-object v6, p0, Lhr4/z;->a:Lhr4/t0;

    .line 17039361
    .line 17039362
    const-string v7, "mobile_network_download_hint"

    .line 17039363
    .line 17039364
    const-string v8, "new_download"

    .line 17039365
    .line 17039366
    iget-object v9, p0, Lhr4/z;->b:Landroid/app/Activity;

    .line 17039367
    .line 17039368
    iget-object v5, p0, Lhr4/z;->c:Ljava/util/List;

    .line 17039369
    .line 17039370
    move-object v4, p1

    .line 17039371
    check-cast v4, Lio/reactivex/Observable;

    .line 17039372
    .line 17039373
    const/4 p1, 0x0

    .line 17039374
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isWifiEnabled()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    if-nez p1, :cond_36

    .line 17039382
    .line 17039383
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {v7, v8}, Lhr4/t0;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object p1, Lcom/dragon/read/component/download/video/IVideoDownloadService;->Companion:Lcom/dragon/read/component/download/video/IVideoDownloadService$a;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p1, Lcom/dragon/read/component/download/video/IVideoDownloadService$a;->b:Lcom/dragon/read/component/download/video/IVideoDownloadService;

    .line 17039395
    .line 17039396
    new-instance v10, Lhr4/f0;

    .line 17039397
    .line 17039398
    move-object v0, v10

    .line 17039399
    move-object v1, v6

    .line 17039400
    move-object v2, v7

    .line 17039401
    move-object v3, v8

    .line 17039402
    invoke-direct/range {v0 .. v5}, Lhr4/f0;-><init>(Lhr4/t0;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Observable;Ljava/util/List;)V

    .line 17039403
    .line 17039404
    .line 17039405
    new-instance v0, Lhr4/g0;

    .line 17039406
    .line 17039407
    invoke-direct {v0, v6, v7, v8}, Lhr4/g0;-><init>(Lhr4/t0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-interface {p1, v9, v10, v0}, Lcom/dragon/read/component/download/video/IVideoDownloadService;->showWifiCheckDialog(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 17039411
    .line 17039412
    .line 17039413
    goto :goto_39

    .line 17039414
    :cond_36
    invoke-virtual {v6, v4, v5}, Lhr4/t0;->Z(Lio/reactivex/Observable;Ljava/util/List;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :goto_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    .line 17039419
    return-object p1
.end method


