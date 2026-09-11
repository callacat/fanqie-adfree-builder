## classes4/ht4/a.smali
# added=0 removed=0 changed=1

.method public static final varargs a([Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;
[MOD-CHANGED]
.method public static final varargs a([Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->logService()Lto3/j;

    .line 17039369
    move-result-object v0

    .line 17039370
    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    .line 17039372
    const/4 v2, 0x2

    .line 17039373
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 17039376
    const-string v2, "\u77ed\u5267"

    .line 17039378
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 17039381
    invoke-virtual {v1, p0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 17039384
    invoke-virtual {v1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 17039387
    move-result p0

    .line 17039388
    new-array p0, p0, [Ljava/lang/String;

    .line 17039390
    invoke-virtual {v1, p0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039393
    move-result-object p0

    .line 17039394
    check-cast p0, [Ljava/lang/String;

    .line 17039396
    invoke-interface {v0, p0}, Lto3/j;->a([Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17039399
    move-result-object p0

    .line 17039400
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final varargs a([Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->logService()Lto3/j;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    .line 17039371
    .line 17039372
    const/4 v2, 0x2

    .line 17039373
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v2, "\u77ed\u5267"

    .line 17039377
    .line 17039378
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1, p0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p0

    .line 17039388
    new-array p0, p0, [Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-virtual {v1, p0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    check-cast p0, [Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-interface {v0, p0}, Lto3/j;->a([Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    return-object p0
.end method


