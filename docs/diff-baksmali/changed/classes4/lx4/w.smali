## classes4/lx4/w.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Llx4/w;->a:Llx4/f0;

    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 17039366
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/VideoTimePointData;->hasTtvInfo:Z

    .line 17039368
    if-eqz p1, :cond_2e

    .line 17039370
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton$a;

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton;->b:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton;

    .line 17039377
    const-string v1, "reader_add_video_sync_button"

    .line 17039379
    invoke-static {v1, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    move-result-object p1

    .line 17039383
    const-string v2, ""

    .line 17039385
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton;

    .line 17039390
    iget-object p1, v0, Llx4/f0;->a:Landroid/content/SharedPreferences;

    .line 17039392
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039398
    move-result-object p1

    .line 17039399
    const/4 v0, 0x1

    .line 17039400
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039403
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Llx4/w;->a:Llx4/f0;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 17039363
    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 17039365
    .line 17039366
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/VideoTimePointData;->hasTtvInfo:Z

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_2e

    .line 17039369
    .line 17039370
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton$a;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton;->b:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton;

    .line 17039376
    .line 17039377
    const-string v1, "reader_add_video_sync_button"

    .line 17039378
    .line 17039379
    invoke-static {v1, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    const-string v2, ""

    .line 17039384
    .line 17039385
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton;

    .line 17039389
    .line 17039390
    iget-object p1, v0, Llx4/f0;->a:Landroid/content/SharedPreferences;

    .line 17039391
    .line 17039392
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    const/4 v0, 0x1

    .line 17039400
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


