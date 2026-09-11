## classes6/com/dragon/read/reader/recommend/chapterend/q0.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/report/PageRecorder;)Lof4/p0;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/report/PageRecorder;)Lof4/p0;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039373
    move-result-object p0

    .line 17039374
    invoke-interface {v0, p0}, Ltm3/y;->d(Ljava/util/Map;)Lxk6/m;

    .line 17039377
    move-result-object p0

    .line 17039378
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17039380
    const-string v1, "is_inside_reader"

    .line 17039382
    const-string v2, "1"

    .line 17039384
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039387
    const-string v0, ""

    .line 17039389
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/report/PageRecorder;)Lof4/p0;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    invoke-interface {v0, p0}, Ltm3/y;->d(Ljava/util/Map;)Lxk6/m;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17039379
    .line 17039380
    const-string v1, "is_inside_reader"

    .line 17039381
    .line 17039382
    const-string v2, "1"

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v0, ""

    .line 17039388
    .line 17039389
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-object p0
.end method


