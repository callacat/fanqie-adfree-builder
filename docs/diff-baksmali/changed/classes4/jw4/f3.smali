## classes4/jw4/f3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039362
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039367
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v3, "default"

    .line 17039373
    const-string v4, "[requestVideoDetail] success"

    .line 17039375
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->d:Z

    .line 17039381
    sput-boolean v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->e:Z

    .line 17039383
    sput-object p1, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039385
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/c;

    .line 17039387
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    const/4 p1, 0x0

    .line 17039393
    invoke-static {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/Throwable;)V

    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v3, "default"

    .line 17039372
    .line 17039373
    const-string v4, "[requestVideoDetail] success"

    .line 17039374
    .line 17039375
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->d:Z

    .line 17039380
    .line 17039381
    sput-boolean v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->e:Z

    .line 17039382
    .line 17039383
    sput-object p1, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039384
    .line 17039385
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/c;

    .line 17039386
    .line 17039387
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    const/4 p1, 0x0

    .line 17039393
    invoke-static {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/Throwable;)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    .line 17039398
    return-object p1
.end method


