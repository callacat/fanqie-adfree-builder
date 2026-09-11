## classes4/jw4/f2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-boolean v0, p0, Ljw4/f2;->a:Z

    .line 17039362
    check-cast p1, Lui4/r;

    .line 17039364
    new-instance v1, Ljava/util/HashMap;

    .line 17039366
    const/4 v2, 0x2

    .line 17039367
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17039370
    if-eqz v0, :cond_34

    .line 17039372
    sget-object v0, Ler4/l;->l:Ler4/l$a;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 17039380
    move-result-object v0

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    const/4 v3, 0x6

    .line 17039383
    const-string v4, "video_model_request_end"

    .line 17039385
    invoke-static {v0, v4, v2, v3}, Ler4/l;->f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17039388
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039390
    const-string v2, "hit_video_model_cache"

    .line 17039392
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    iget-boolean v3, p1, Lui4/r;->k:Z

    .line 17039397
    if-eqz v3, :cond_2c

    .line 17039399
    const-string v3, "hit_video_model_disk"

    .line 17039401
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    :cond_2c
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 17039407
    move-result-object v0

    .line 17039408
    const/4 v3, 0x4

    .line 17039409
    invoke-static {v0, v2, v1, v3}, Ler4/l;->f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17039412
    :cond_34
    const/4 v0, 0x1

    .line 17039413
    iput-boolean v0, p1, Lui4/r;->n:Z

    .line 17039415
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-boolean v0, p0, Ljw4/f2;->a:Z

    .line 17039361
    .line 17039362
    check-cast p1, Lui4/r;

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    const/4 v2, 0x2

    .line 17039367
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17039368
    .line 17039369
    .line 17039370
    if-eqz v0, :cond_34

    .line 17039371
    .line 17039372
    sget-object v0, Ler4/l;->l:Ler4/l$a;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    const/4 v3, 0x6

    .line 17039383
    const-string v4, "video_model_request_end"

    .line 17039384
    .line 17039385
    invoke-static {v0, v4, v2, v3}, Ler4/l;->f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039389
    .line 17039390
    const-string v2, "hit_video_model_cache"

    .line 17039391
    .line 17039392
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    iget-boolean v3, p1, Lui4/r;->k:Z

    .line 17039396
    .line 17039397
    if-eqz v3, :cond_2c

    .line 17039398
    .line 17039399
    const-string v3, "hit_video_model_disk"

    .line 17039400
    .line 17039401
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    const/4 v3, 0x4

    .line 17039409
    invoke-static {v0, v2, v1, v3}, Ler4/l;->f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    const/4 v0, 0x1

    .line 17039413
    iput-boolean v0, p1, Lui4/r;->n:Z

    .line 17039414
    .line 17039415
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    .line 17039417
    return-object p1
.end method


