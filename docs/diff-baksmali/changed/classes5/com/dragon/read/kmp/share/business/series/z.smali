## classes5/com/dragon/read/kmp/share/business/series/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/share/business/series/z;->a:Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;

    .line 17039362
    instance-of v1, p1, Lcom/bytedance/kmp/reading/model/bm;

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-eqz v1, :cond_a

    .line 17039367
    check-cast p1, Lcom/bytedance/kmp/reading/model/bm;

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    move-object p1, v2

    .line 17039371
    :goto_b
    iput-object p1, v0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->f:Lcom/bytedance/kmp/reading/model/bm;

    .line 17039373
    if-eqz p1, :cond_19

    .line 17039375
    iget-object p1, v0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->g:Lcom/dragon/read/kmp/share/business/series/x;

    .line 17039377
    if-eqz p1, :cond_25

    .line 17039379
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039381
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/share/business/series/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    goto :goto_25

    .line 17039385
    :cond_19
    const/4 p1, 0x1

    .line 17039386
    iput-boolean p1, v0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->i:Z

    .line 17039388
    iget-object p1, v0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->g:Lcom/dragon/read/kmp/share/business/series/x;

    .line 17039390
    if-eqz p1, :cond_25

    .line 17039392
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039394
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/share/business/series/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    :cond_25
    :goto_25
    iget-object p1, v0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->f:Lcom/bytedance/kmp/reading/model/bm;

    .line 17039399
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->e(Lcom/bytedance/kmp/reading/model/bm;)V

    .line 17039402
    iput-object v2, v0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->g:Lcom/dragon/read/kmp/share/business/series/x;

    .line 17039404
    const/4 p1, 0x0

    .line 17039405
    iput-boolean p1, v0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->h:Z

    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/share/business/series/z;->a:Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;

    .line 17039361
    .line 17039362
    instance-of v1, p1, Lcom/bytedance/kmp/reading/model/bm;

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-eqz v1, :cond_a

    .line 17039366
    .line 17039367
    check-cast p1, Lcom/bytedance/kmp/reading/model/bm;

    .line 17039368
    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    move-object p1, v2

    .line 17039371
    :goto_b
    iput-object p1, v0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->f:Lcom/bytedance/kmp/reading/model/bm;

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_19

    .line 17039374
    .line 17039375
    iget-object p1, v0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->g:Lcom/dragon/read/kmp/share/business/series/x;

    .line 17039376
    .line 17039377
    if-eqz p1, :cond_25

    .line 17039378
    .line 17039379
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/share/business/series/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_25

    .line 17039385
    :cond_19
    const/4 p1, 0x1

    .line 17039386
    iput-boolean p1, v0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->i:Z

    .line 17039387
    .line 17039388
    iget-object p1, v0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->g:Lcom/dragon/read/kmp/share/business/series/x;

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_25

    .line 17039391
    .line 17039392
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/share/business/series/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    iget-object p1, v0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->f:Lcom/bytedance/kmp/reading/model/bm;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->e(Lcom/bytedance/kmp/reading/model/bm;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iput-object v2, v0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->g:Lcom/dragon/read/kmp/share/business/series/x;

    .line 17039403
    .line 17039404
    const/4 p1, 0x0

    .line 17039405
    iput-boolean p1, v0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->h:Z

    .line 17039406
    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    .line 17039409
    return-object p1
.end method


