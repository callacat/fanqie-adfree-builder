## classes8/dr6/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ldr6/v;

    .line 17039362
    iget-object v0, p1, Ldr6/v;->d:Ljava/util/List;

    .line 17039364
    iget-boolean v1, p1, Ldr6/v;->a:Z

    .line 17039366
    sput-boolean v1, Ldr6/u;->h:Z

    .line 17039368
    iget-object v1, p1, Ldr6/v;->c:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 17039370
    sput-object v1, Ldr6/u;->f:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 17039372
    iget-object p1, p1, Ldr6/v;->b:Ljava/lang/String;

    .line 17039374
    sput-object p1, Ldr6/u;->g:Ljava/lang/String;

    .line 17039376
    sget-object p1, Ldr6/u;->a:Ldr6/u;

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-static {v0}, Ldr6/u;->c(Ljava/util/List;)V

    .line 17039384
    new-instance p1, Landroid/content/Intent;

    .line 17039386
    const-string v0, "action_audio_refresh_ui"

    .line 17039388
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039391
    const-string v0, "key_switch_btn_ui"

    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17039397
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039400
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17039402
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-interface {p1}, Lve3/m;->n()V

    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ldr6/v;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Ldr6/v;->d:Ljava/util/List;

    .line 17039363
    .line 17039364
    iget-boolean v1, p1, Ldr6/v;->a:Z

    .line 17039365
    .line 17039366
    sput-boolean v1, Ldr6/u;->h:Z

    .line 17039367
    .line 17039368
    iget-object v1, p1, Ldr6/v;->c:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 17039369
    .line 17039370
    sput-object v1, Ldr6/u;->f:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 17039371
    .line 17039372
    iget-object p1, p1, Ldr6/v;->b:Ljava/lang/String;

    .line 17039373
    .line 17039374
    sput-object p1, Ldr6/u;->g:Ljava/lang/String;

    .line 17039375
    .line 17039376
    sget-object p1, Ldr6/u;->a:Ldr6/u;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {v0}, Ldr6/u;->c(Ljava/util/List;)V

    .line 17039382
    .line 17039383
    .line 17039384
    new-instance p1, Landroid/content/Intent;

    .line 17039385
    .line 17039386
    const-string v0, "action_audio_refresh_ui"

    .line 17039387
    .line 17039388
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    const-string v0, "key_switch_btn_ui"

    .line 17039392
    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17039401
    .line 17039402
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-interface {p1}, Lve3/m;->n()V

    .line 17039407
    .line 17039408
    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    .line 17039411
    return-object p1
.end method


