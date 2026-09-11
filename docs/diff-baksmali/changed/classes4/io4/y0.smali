## classes4/io4/y0.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lio4/y0;->a:Lio4/i1;

    .line 17039362
    iget-object v0, p0, Lio4/y0;->b:Lyf4/b;

    .line 17039364
    iget-object v1, p0, Lio4/y0;->c:Ljava/lang/String;

    .line 17039366
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17039368
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-interface {v2, v1}, Ltm3/a0;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {p1, v1}, Lio4/i1;->i(Ljava/lang/CharSequence;)V

    .line 17039379
    new-instance p1, Lan4/c;

    .line 17039381
    check-cast v0, Lyf4/d;

    .line 17039383
    invoke-virtual {v0}, Lyf4/d;->g()Lth4/q;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 17039394
    move-result v0

    .line 17039395
    const/4 v1, 0x6

    .line 17039396
    const/4 v2, 0x0

    .line 17039397
    invoke-direct {p1, v0, v1, v2}, Lan4/c;-><init>(IIZ)V

    .line 17039400
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lio4/y0;->a:Lio4/i1;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lio4/y0;->b:Lyf4/b;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lio4/y0;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17039367
    .line 17039368
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-interface {v2, v1}, Ltm3/a0;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {p1, v1}, Lio4/i1;->i(Ljava/lang/CharSequence;)V

    .line 17039377
    .line 17039378
    .line 17039379
    new-instance p1, Lan4/c;

    .line 17039380
    .line 17039381
    check-cast v0, Lyf4/d;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Lyf4/d;->g()Lth4/q;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    const/4 v1, 0x6

    .line 17039396
    const/4 v2, 0x0

    .line 17039397
    invoke-direct {p1, v0, v1, v2}, Lan4/c;-><init>(IIZ)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


