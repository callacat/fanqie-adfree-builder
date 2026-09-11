## classes4/jw4/f5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ljw4/f5;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;

    .line 17039362
    iget-object v1, p0, Ljw4/f5;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039364
    iget-object v2, p0, Ljw4/f5;->c:Lzj4/d;

    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039368
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->Companion:Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter$a;

    .line 17039370
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 17039372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 17039378
    move-result-object v3

    .line 17039379
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixDataCenterLoadOnlyVideoModelFailed:Z

    .line 17039381
    if-eqz v3, :cond_25

    .line 17039383
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->m0(Lzj4/d;)Ljava/util/List;

    .line 17039386
    move-result-object p1

    .line 17039387
    const/4 v2, 0x1

    .line 17039388
    invoke-virtual {v0, v1, v2, p1, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->J0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ZLjava/util/List;Z)Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17039391
    move-result-object p1

    .line 17039392
    const/4 v1, 0x7

    .line 17039393
    invoke-virtual {v0, p1, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->s0(Lcom/dragon/read/component/shortvideo/api/model/DataSource;ZI)V

    .line 17039396
    goto :goto_2b

    .line 17039397
    :cond_25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039400
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->r0(Ljava/lang/Throwable;)V

    .line 17039403
    :goto_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ljw4/f5;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ljw4/f5;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Ljw4/f5;->c:Lzj4/d;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039367
    .line 17039368
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->Companion:Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter$a;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 17039371
    .line 17039372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v3

    .line 17039379
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixDataCenterLoadOnlyVideoModelFailed:Z

    .line 17039380
    .line 17039381
    if-eqz v3, :cond_25

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->m0(Lzj4/d;)Ljava/util/List;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const/4 v2, 0x1

    .line 17039388
    invoke-virtual {v0, v1, v2, p1, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->J0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ZLjava/util/List;Z)Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const/4 v1, 0x7

    .line 17039393
    invoke-virtual {v0, p1, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->s0(Lcom/dragon/read/component/shortvideo/api/model/DataSource;ZI)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_2b

    .line 17039397
    :cond_25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->r0(Ljava/lang/Throwable;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    .line 17039405
    return-object p1
.end method


