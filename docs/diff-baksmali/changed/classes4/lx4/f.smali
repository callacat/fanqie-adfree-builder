## classes4/lx4/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Llx4/f;->a:Z

    .line 17039362
    iget-boolean v1, p0, Llx4/f;->b:Z

    .line 17039364
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17039366
    if-eqz p1, :cond_26

    .line 17039368
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17039370
    if-nez v2, :cond_13

    .line 17039372
    new-instance v2, Landroid/os/Bundle;

    .line 17039374
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17039377
    iput-object v2, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17039379
    :cond_13
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17039381
    if-eqz p1, :cond_26

    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    if-eqz v0, :cond_1f

    .line 17039386
    const-string v0, "show_bottom_video_sync_enter"

    .line 17039388
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17039391
    :cond_1f
    if-eqz v1, :cond_26

    .line 17039393
    const-string v0, "is_enter_from_ttv_video_sync"

    .line 17039395
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17039398
    :cond_26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Llx4/f;->a:Z

    .line 17039361
    .line 17039362
    iget-boolean v1, p0, Llx4/f;->b:Z

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_26

    .line 17039367
    .line 17039368
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17039369
    .line 17039370
    if-nez v2, :cond_13

    .line 17039371
    .line 17039372
    new-instance v2, Landroid/os/Bundle;

    .line 17039373
    .line 17039374
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object v2, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17039378
    .line 17039379
    :cond_13
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_26

    .line 17039382
    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    if-eqz v0, :cond_1f

    .line 17039385
    .line 17039386
    const-string v0, "show_bottom_video_sync_enter"

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    if-eqz v1, :cond_26

    .line 17039392
    .line 17039393
    const-string v0, "is_enter_from_ttv_video_sync"

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    .line 17039400
    return-object p1
.end method


