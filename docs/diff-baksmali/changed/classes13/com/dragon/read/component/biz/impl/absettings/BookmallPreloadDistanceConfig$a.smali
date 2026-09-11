## classes13/com/dragon/read/component/biz/impl/absettings/BookmallPreloadDistanceConfig$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Lcom/dragon/read/component/biz/impl/absettings/BookmallPreloadDistanceConfig;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/component/biz/impl/absettings/BookmallPreloadDistanceConfig;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/BookmallPreloadDistanceConfig;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/BookmallPreloadDistanceConfig;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/component/biz/impl/absettings/BookmallPreloadDistanceConfig;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/BookmallPreloadDistanceConfig;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/BookmallPreloadDistanceConfig;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public static b(I)Z
[MOD-CHANGED]
.method public static b(I)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/BookmallPreloadDistanceConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/BookmallPreloadDistanceConfig;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/BookmallPreloadDistanceConfig;->enable:Z

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_39

    .line 17039369
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/BookmallPreloadDistanceConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/BookmallPreloadDistanceConfig;

    .line 17039372
    move-result-object v0

    .line 17039373
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/BookmallPreloadDistanceConfig;->enableAllTab:Z

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    if-nez v0, :cond_38

    .line 17039378
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/BookmallPreloadDistanceConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/BookmallPreloadDistanceConfig;

    .line 17039381
    move-result-object v0

    .line 17039382
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/absettings/BookmallPreloadDistanceConfig;->tabTypes:Ljava/util/List;

    .line 17039384
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039387
    move-result-object v0

    .line 17039388
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039391
    move-result v3

    .line 17039392
    if-eqz v3, :cond_35

    .line 17039394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039397
    move-result-object v3

    .line 17039398
    move-object v4, v3

    .line 17039399
    check-cast v4, Ljava/lang/Number;

    .line 17039401
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17039404
    move-result v4

    .line 17039405
    if-ne v4, p0, :cond_31

    .line 17039407
    const/4 v4, 0x1

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 v4, 0x0

    .line 17039410
    :goto_32
    if-eqz v4, :cond_1c

    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    const/4 v3, 0x0

    .line 17039414
    :goto_36
    if-eqz v3, :cond_39

    .line 17039416
    :cond_38
    const/4 v1, 0x1

    .line 17039417
    :cond_39
    return v1
.end method

[INNER-ORIGINAL]
.method public static b(I)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/BookmallPreloadDistanceConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/BookmallPreloadDistanceConfig;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/BookmallPreloadDistanceConfig;->enable:Z

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_39

    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/BookmallPreloadDistanceConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/BookmallPreloadDistanceConfig;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/BookmallPreloadDistanceConfig;->enableAllTab:Z

    .line 17039374
    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    if-nez v0, :cond_38

    .line 17039377
    .line 17039378
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/BookmallPreloadDistanceConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/BookmallPreloadDistanceConfig;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/absettings/BookmallPreloadDistanceConfig;->tabTypes:Ljava/util/List;

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v3

    .line 17039392
    if-eqz v3, :cond_35

    .line 17039393
    .line 17039394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v3

    .line 17039398
    move-object v4, v3

    .line 17039399
    check-cast v4, Ljava/lang/Number;

    .line 17039400
    .line 17039401
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v4

    .line 17039405
    if-ne v4, p0, :cond_31

    .line 17039406
    .line 17039407
    const/4 v4, 0x1

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 v4, 0x0

    .line 17039410
    :goto_32
    if-eqz v4, :cond_1c

    .line 17039411
    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    const/4 v3, 0x0

    .line 17039414
    :goto_36
    if-eqz v3, :cond_39

    .line 17039415
    .line 17039416
    :cond_38
    const/4 v1, 0x1

    .line 17039417
    :cond_39
    return v1
.end method


