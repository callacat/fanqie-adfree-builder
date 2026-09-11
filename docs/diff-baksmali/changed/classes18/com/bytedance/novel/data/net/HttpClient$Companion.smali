## classes18/com/bytedance/novel/data/net/HttpClient$Companion.smali
# added=0 removed=0 changed=2

.method public final getInstance()Lcom/bytedance/novel/data/net/HttpClient;
[MOD-CHANGED]
.method public final getInstance()Lcom/bytedance/novel/data/net/HttpClient;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/novel/data/net/HttpClient;->instance$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/novel/data/net/HttpClient;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInstance()Lcom/bytedance/novel/data/net/HttpClient;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/novel/data/net/HttpClient;->instance$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/novel/data/net/HttpClient;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final withHost(Ljava/lang/String;)Lcom/bytedance/novel/data/net/HttpClient;
[MOD-CHANGED]
.method public final withHost(Ljava/lang/String;)Lcom/bytedance/novel/data/net/HttpClient;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/bytedance/novel/data/net/HttpClient;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-direct {v0, v1}, Lcom/bytedance/novel/data/net/HttpClient;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039370
    new-instance v1, Ljava/util/ArrayList;

    .line 17039372
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039375
    new-instance v2, Lcom/bytedance/novel/data/request/NetInterceptor;

    .line 17039377
    invoke-direct {v2}, Lcom/bytedance/novel/data/request/NetInterceptor;-><init>()V

    .line 17039380
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039383
    sget-object v2, Lcom/bytedance/novel/setting/NovelSettingManager;->a:Lcom/bytedance/novel/setting/NovelSettingManager;

    .line 17039385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    sget-object v2, Lcom/bytedance/novel/setting/NovelSettingManager;->c:Lkotlin/Lazy;

    .line 17039390
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039393
    move-result-object v2

    .line 17039394
    check-cast v2, Lc51/a;

    .line 17039396
    iget-boolean v2, v2, Lc51/a;->a:Z

    .line 17039398
    if-eqz v2, :cond_30

    .line 17039400
    new-instance v2, Lcom/bytedance/novel/data/net/EncryptInterceptor;

    .line 17039402
    invoke-direct {v2}, Lcom/bytedance/novel/data/net/EncryptInterceptor;-><init>()V

    .line 17039405
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039408
    :cond_30
    sget-object v2, Lu41/c;->j:Lu41/c;

    .line 17039410
    iget-object v2, v2, Lu41/c;->e:Lp41/g;

    .line 17039412
    invoke-virtual {v2, p1, v1}, Lp41/g;->b(Ljava/lang/String;Ljava/util/List;)Lp41/d;

    .line 17039415
    move-result-object p1

    .line 17039416
    invoke-virtual {v0, p1}, Lcom/bytedance/novel/data/net/HttpClient;->setClient(Lp41/d;)V

    .line 17039419
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final withHost(Ljava/lang/String;)Lcom/bytedance/novel/data/net/HttpClient;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/bytedance/novel/data/net/HttpClient;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-direct {v0, v1}, Lcom/bytedance/novel/data/net/HttpClient;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039368
    .line 17039369
    .line 17039370
    new-instance v1, Ljava/util/ArrayList;

    .line 17039371
    .line 17039372
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance v2, Lcom/bytedance/novel/data/request/NetInterceptor;

    .line 17039376
    .line 17039377
    invoke-direct {v2}, Lcom/bytedance/novel/data/request/NetInterceptor;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object v2, Lcom/bytedance/novel/setting/NovelSettingManager;->a:Lcom/bytedance/novel/setting/NovelSettingManager;

    .line 17039384
    .line 17039385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object v2, Lcom/bytedance/novel/setting/NovelSettingManager;->c:Lkotlin/Lazy;

    .line 17039389
    .line 17039390
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    check-cast v2, Lc51/a;

    .line 17039395
    .line 17039396
    iget-boolean v2, v2, Lc51/a;->a:Z

    .line 17039397
    .line 17039398
    if-eqz v2, :cond_30

    .line 17039399
    .line 17039400
    new-instance v2, Lcom/bytedance/novel/data/net/EncryptInterceptor;

    .line 17039401
    .line 17039402
    invoke-direct {v2}, Lcom/bytedance/novel/data/net/EncryptInterceptor;-><init>()V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    sget-object v2, Lu41/c;->j:Lu41/c;

    .line 17039409
    .line 17039410
    iget-object v2, v2, Lu41/c;->e:Lp41/g;

    .line 17039411
    .line 17039412
    invoke-virtual {v2, p1, v1}, Lp41/g;->b(Ljava/lang/String;Ljava/util/List;)Lp41/d;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    invoke-virtual {v0, p1}, Lcom/bytedance/novel/data/net/HttpClient;->setClient(Lp41/d;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-object v0
.end method


