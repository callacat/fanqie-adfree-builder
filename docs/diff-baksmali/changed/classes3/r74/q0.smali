## classes3/r74/q0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lr74/q0;->a:Lr74/u0;

    .line 17039362
    check-cast p1, Lcom/dragon/read/component/biz/impl/cache/RecordCache;

    .line 17039364
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderSeriesSaveReadingTimeConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderSeriesSaveReadingTimeConfig$a;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    const-string v1, "reader_series_save_reading_time_config_v679"

    .line 17039371
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderSeriesSaveReadingTimeConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderSeriesSaveReadingTimeConfig;

    .line 17039373
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    move-result-object v1

    .line 17039377
    const-string v2, ""

    .line 17039379
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ReaderSeriesSaveReadingTimeConfig;

    .line 17039384
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderSeriesSaveReadingTimeConfig;->enable:Z

    .line 17039386
    if-nez v1, :cond_20

    .line 17039388
    const-wide/16 v1, 0x0

    .line 17039390
    iput-wide v1, p1, Lcom/dragon/read/component/biz/impl/cache/RecordCache;->readTime:J

    .line 17039392
    :cond_20
    invoke-virtual {v0, p1}, Lr74/u0;->i(Lcom/dragon/read/component/biz/impl/cache/RecordCache;)V

    .line 17039395
    iput-object p1, v0, Lr74/u0;->e:Lcom/dragon/read/component/biz/impl/cache/RecordCache;

    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lr74/q0;->a:Lr74/u0;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/component/biz/impl/cache/RecordCache;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderSeriesSaveReadingTimeConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderSeriesSaveReadingTimeConfig$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v1, "reader_series_save_reading_time_config_v679"

    .line 17039370
    .line 17039371
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderSeriesSaveReadingTimeConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderSeriesSaveReadingTimeConfig;

    .line 17039372
    .line 17039373
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    const-string v2, ""

    .line 17039378
    .line 17039379
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ReaderSeriesSaveReadingTimeConfig;

    .line 17039383
    .line 17039384
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderSeriesSaveReadingTimeConfig;->enable:Z

    .line 17039385
    .line 17039386
    if-nez v1, :cond_20

    .line 17039387
    .line 17039388
    const-wide/16 v1, 0x0

    .line 17039389
    .line 17039390
    iput-wide v1, p1, Lcom/dragon/read/component/biz/impl/cache/RecordCache;->readTime:J

    .line 17039391
    .line 17039392
    :cond_20
    invoke-virtual {v0, p1}, Lr74/u0;->i(Lcom/dragon/read/component/biz/impl/cache/RecordCache;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object p1, v0, Lr74/u0;->e:Lcom/dragon/read/component/biz/impl/cache/RecordCache;

    .line 17039396
    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    return-object p1
.end method


