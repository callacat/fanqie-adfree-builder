## classes6/com/dragon/read/reader/ad/autoread/e0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/ad/autoread/e0;->a:Landroid/content/Context;

    .line 17039362
    iget-object v5, p0, Lcom/dragon/read/reader/ad/autoread/e0;->b:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;

    .line 17039364
    iget-object v6, p0, Lcom/dragon/read/reader/ad/autoread/e0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039366
    move-object v4, p1

    .line 17039367
    check-cast v4, Lcom/dragon/read/reader/ad/autoread/w;

    .line 17039369
    const/4 p1, 0x0

    .line 17039370
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039373
    instance-of p1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    if-eqz p1, :cond_16

    .line 17039378
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039380
    move-object v2, v0

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object v2, v1

    .line 17039383
    :goto_17
    if-eqz v2, :cond_1d

    .line 17039385
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17039388
    move-result-object v1

    .line 17039389
    :cond_1d
    move-object p1, v1

    .line 17039390
    if-eqz p1, :cond_2a

    .line 17039392
    new-instance v0, Lcom/dragon/read/reader/ad/autoread/f0;

    .line 17039394
    move-object v1, v0

    .line 17039395
    move-object v3, p1

    .line 17039396
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/reader/ad/autoread/f0;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/ui/a;Lcom/dragon/read/reader/ad/autoread/w;Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17039399
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17039402
    :cond_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/ad/autoread/e0;->a:Landroid/content/Context;

    .line 17039361
    .line 17039362
    iget-object v5, p0, Lcom/dragon/read/reader/ad/autoread/e0;->b:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;

    .line 17039363
    .line 17039364
    iget-object v6, p0, Lcom/dragon/read/reader/ad/autoread/e0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039365
    .line 17039366
    move-object v4, p1

    .line 17039367
    check-cast v4, Lcom/dragon/read/reader/ad/autoread/w;

    .line 17039368
    .line 17039369
    const/4 p1, 0x0

    .line 17039370
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039371
    .line 17039372
    .line 17039373
    instance-of p1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039374
    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    if-eqz p1, :cond_16

    .line 17039377
    .line 17039378
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039379
    .line 17039380
    move-object v2, v0

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object v2, v1

    .line 17039383
    :goto_17
    if-eqz v2, :cond_1d

    .line 17039384
    .line 17039385
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    :cond_1d
    move-object p1, v1

    .line 17039390
    if-eqz p1, :cond_2a

    .line 17039391
    .line 17039392
    new-instance v0, Lcom/dragon/read/reader/ad/autoread/f0;

    .line 17039393
    .line 17039394
    move-object v1, v0

    .line 17039395
    move-object v3, p1

    .line 17039396
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/reader/ad/autoread/f0;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/ui/a;Lcom/dragon/read/reader/ad/autoread/w;Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    .line 17039404
    return-object p1
.end method


