## classes21/com/dragon/read/base/ssconfig/model/PictureSearchUseAnnieXOpt$a.smali
# added=0 removed=0 changed=2

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


.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v1, "picture_search_use_anniex_opt_v681"

    .line 17039366
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/PictureSearchUseAnnieXOpt;->b:Lcom/dragon/read/base/ssconfig/model/PictureSearchUseAnnieXOpt;

    .line 17039368
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, ""

    .line 17039374
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/PictureSearchUseAnnieXOpt;

    .line 17039379
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/PictureSearchUseAnnieXOpt;->enableScene:Ljava/util/List;

    .line 17039381
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_1c

    .line 17039387
    return v0

    .line 17039388
    :cond_1c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039391
    move-result-object v1

    .line 17039392
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039395
    move-result v2

    .line 17039396
    if-eqz v2, :cond_34

    .line 17039398
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039401
    move-result-object v2

    .line 17039402
    check-cast v2, Ljava/lang/String;

    .line 17039404
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039407
    move-result v2

    .line 17039408
    if-eqz v2, :cond_20

    .line 17039410
    const/4 p0, 0x1

    .line 17039411
    return p0

    .line 17039412
    :cond_34
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v1, "picture_search_use_anniex_opt_v681"

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/PictureSearchUseAnnieXOpt;->b:Lcom/dragon/read/base/ssconfig/model/PictureSearchUseAnnieXOpt;

    .line 17039367
    .line 17039368
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, ""

    .line 17039373
    .line 17039374
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/PictureSearchUseAnnieXOpt;

    .line 17039378
    .line 17039379
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/PictureSearchUseAnnieXOpt;->enableScene:Ljava/util/List;

    .line 17039380
    .line 17039381
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_1c

    .line 17039386
    .line 17039387
    return v0

    .line 17039388
    :cond_1c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v2

    .line 17039396
    if-eqz v2, :cond_34

    .line 17039397
    .line 17039398
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v2

    .line 17039402
    check-cast v2, Ljava/lang/String;

    .line 17039403
    .line 17039404
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v2

    .line 17039408
    if-eqz v2, :cond_20

    .line 17039409
    .line 17039410
    const/4 p0, 0x1

    .line 17039411
    return p0

    .line 17039412
    :cond_34
    return v0
.end method


