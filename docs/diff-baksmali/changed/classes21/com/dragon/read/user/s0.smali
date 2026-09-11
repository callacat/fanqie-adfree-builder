## classes21/com/dragon/read/user/s0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17039360
    iget-object v4, p0, Lcom/dragon/read/user/s0;->a:Ljava/lang/String;

    .line 17039362
    iget-object v3, p0, Lcom/dragon/read/user/s0;->b:Lcom/dragon/read/user/g1;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/user/s0;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17039366
    iget-object v5, p0, Lcom/dragon/read/user/s0;->d:Ljava/lang/String;

    .line 17039368
    iget-object v6, p0, Lcom/dragon/read/user/s0;->e:Ljava/lang/String;

    .line 17039370
    iget-object v7, p0, Lcom/dragon/read/user/s0;->f:Lkotlin/jvm/functions/Function1;

    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/user/s0;->g:Lpw5/c$a;

    .line 17039374
    iget-object v8, p0, Lcom/dragon/read/user/s0;->h:Lkotlin/jvm/functions/Function1;

    .line 17039376
    new-instance p1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 17039378
    invoke-direct {p1}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    iput-object v0, p1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->a:Ljava/lang/String;

    .line 17039384
    new-instance v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17039386
    invoke-direct {v0, p1}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 17039389
    new-instance p1, Lmm1/f$a;

    .line 17039391
    invoke-direct {p1}, Lmm1/f$a;-><init>()V

    .line 17039394
    iput-object v4, p1, Lmm1/f$a;->a:Ljava/lang/String;

    .line 17039396
    iput-object v0, p1, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17039398
    const-string v0, "book_download"

    .line 17039400
    iput-object v0, p1, Lmm1/f$a;->d:Ljava/lang/String;

    .line 17039402
    new-instance v9, Lcom/dragon/read/user/h1;

    .line 17039404
    move-object v0, v9

    .line 17039405
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/user/h1;-><init>(Lpw5/c$a;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/user/g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17039408
    iput-object v9, p1, Lmm1/f$a;->f:Lxl1/b$b;

    .line 17039410
    invoke-virtual {p1}, Lmm1/f$a;->a()Lmm1/f;

    .line 17039413
    move-result-object p1

    .line 17039414
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039416
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17039419
    move-result-object v0

    .line 17039420
    invoke-interface {v0, p1}, Lxl1/b;->i(Lmm1/f;)V

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17039360
    iget-object v4, p0, Lcom/dragon/read/user/s0;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v3, p0, Lcom/dragon/read/user/s0;->b:Lcom/dragon/read/user/g1;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/user/s0;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17039365
    .line 17039366
    iget-object v5, p0, Lcom/dragon/read/user/s0;->d:Ljava/lang/String;

    .line 17039367
    .line 17039368
    iget-object v6, p0, Lcom/dragon/read/user/s0;->e:Ljava/lang/String;

    .line 17039369
    .line 17039370
    iget-object v7, p0, Lcom/dragon/read/user/s0;->f:Lkotlin/jvm/functions/Function1;

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/user/s0;->g:Lpw5/c$a;

    .line 17039373
    .line 17039374
    iget-object v8, p0, Lcom/dragon/read/user/s0;->h:Lkotlin/jvm/functions/Function1;

    .line 17039375
    .line 17039376
    new-instance p1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 17039377
    .line 17039378
    invoke-direct {p1}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    iput-object v0, p1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->a:Ljava/lang/String;

    .line 17039383
    .line 17039384
    new-instance v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17039385
    .line 17039386
    invoke-direct {v0, p1}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance p1, Lmm1/f$a;

    .line 17039390
    .line 17039391
    invoke-direct {p1}, Lmm1/f$a;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    iput-object v4, p1, Lmm1/f$a;->a:Ljava/lang/String;

    .line 17039395
    .line 17039396
    iput-object v0, p1, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17039397
    .line 17039398
    const-string v0, "book_download"

    .line 17039399
    .line 17039400
    iput-object v0, p1, Lmm1/f$a;->d:Ljava/lang/String;

    .line 17039401
    .line 17039402
    new-instance v9, Lcom/dragon/read/user/h1;

    .line 17039403
    .line 17039404
    move-object v0, v9

    .line 17039405
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/user/h1;-><init>(Lpw5/c$a;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/user/g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17039406
    .line 17039407
    .line 17039408
    iput-object v9, p1, Lmm1/f$a;->f:Lxl1/b$b;

    .line 17039409
    .line 17039410
    invoke-virtual {p1}, Lmm1/f$a;->a()Lmm1/f;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039415
    .line 17039416
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object v0

    .line 17039420
    invoke-interface {v0, p1}, Lxl1/b;->i(Lmm1/f;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


