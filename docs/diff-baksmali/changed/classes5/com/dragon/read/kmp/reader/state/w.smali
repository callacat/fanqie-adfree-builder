## classes5/com/dragon/read/kmp/reader/state/w.smali
# added=0 removed=0 changed=1

.method public static final a(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static final a(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v0, p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039366
    if-eqz v0, :cond_13

    .line 17039368
    check-cast p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039370
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17039373
    move-result-object p0

    .line 17039374
    invoke-interface {p0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17039377
    move-result p0

    .line 17039378
    goto :goto_21

    .line 17039379
    :cond_13
    sget-object p0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039381
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-interface {p0}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-virtual {p0}, Lcom/dragon/read/reader/services/k0;->p()I

    .line 17039392
    move-result p0

    .line 17039393
    :goto_21
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v0, p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_13

    .line 17039367
    .line 17039368
    check-cast p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    invoke-interface {p0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p0

    .line 17039378
    goto :goto_21

    .line 17039379
    :cond_13
    sget-object p0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039380
    .line 17039381
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-interface {p0}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-virtual {p0}, Lcom/dragon/read/reader/services/k0;->p()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p0

    .line 17039393
    :goto_21
    return p0
.end method


