## classes21/com/dragon/read/base/ssconfig/template/SearchMiddleRankStyle$a.smali
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


.method public static a(Lcom/dragon/read/rpc/model/SearchSource;)Z
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/SearchSource;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v1, "search_middle_rank_style_config_v721"

    .line 17039366
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle;->b:Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle;

    .line 17039368
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, ""

    .line 17039374
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle;

    .line 17039379
    iget v2, v1, Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle;->style:I

    .line 17039381
    const/4 v3, 0x2

    .line 17039382
    if-ne v2, v3, :cond_29

    .line 17039384
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle;->v2BlackList:Ljava/util/List;

    .line 17039386
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 17039389
    move-result p0

    .line 17039390
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039397
    move-result p0

    .line 17039398
    if-nez p0, :cond_29

    .line 17039400
    const/4 v0, 0x1

    .line 17039401
    :cond_29
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/SearchSource;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v1, "search_middle_rank_style_config_v721"

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle;->b:Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle;

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
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle;

    .line 17039378
    .line 17039379
    iget v2, v1, Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle;->style:I

    .line 17039380
    .line 17039381
    const/4 v3, 0x2

    .line 17039382
    if-ne v2, v3, :cond_29

    .line 17039383
    .line 17039384
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle;->v2BlackList:Ljava/util/List;

    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p0

    .line 17039390
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p0

    .line 17039398
    if-nez p0, :cond_29

    .line 17039399
    .line 17039400
    const/4 v0, 0x1

    .line 17039401
    :cond_29
    return v0
.end method


