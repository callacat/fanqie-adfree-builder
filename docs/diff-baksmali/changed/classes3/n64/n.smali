## classes3/n64/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ll55/j;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-direct {v0, v1}, Ll55/j;-><init>(I)V

    .line 131078
    new-instance v1, Ln64/o;

    .line 131080
    invoke-direct {v1}, Ln64/o;-><init>()V

    .line 131083
    invoke-direct {p0, v0, v1}, Ll55/b;-><init>(Ll55/j;Lm55/c;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ll55/j;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-direct {v0, v1}, Ll55/j;-><init>(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v1, Ln64/o;

    .line 131079
    .line 131080
    invoke-direct {v1}, Ln64/o;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    invoke-direct {p0, v0, v1}, Ll55/b;-><init>(Ll55/j;Lm55/c;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final e(Ljava/util/List;)V
[MOD-CHANGED]
.method public final e(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchImagePreloadConfig;->a:Lcom/dragon/read/base/ssconfig/template/SearchImagePreloadConfig$a;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    const-string v0, "search_image_preload_config_v647"

    .line 17039371
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SearchImagePreloadConfig;->b:Lcom/dragon/read/base/ssconfig/template/SearchImagePreloadConfig;

    .line 17039373
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, ""

    .line 17039379
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SearchImagePreloadConfig;

    .line 17039384
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchImagePreloadConfig;->resultEnable:Z

    .line 17039386
    if-eqz v0, :cond_23

    .line 17039388
    invoke-virtual {p0}, Ll55/b;->a()V

    .line 17039391
    const/4 v0, 0x0

    .line 17039392
    invoke-virtual {p0, p1, v0}, Ll55/b;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchImagePreloadConfig;->a:Lcom/dragon/read/base/ssconfig/template/SearchImagePreloadConfig$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v0, "search_image_preload_config_v647"

    .line 17039370
    .line 17039371
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SearchImagePreloadConfig;->b:Lcom/dragon/read/base/ssconfig/template/SearchImagePreloadConfig;

    .line 17039372
    .line 17039373
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, ""

    .line 17039378
    .line 17039379
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SearchImagePreloadConfig;

    .line 17039383
    .line 17039384
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchImagePreloadConfig;->resultEnable:Z

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_23

    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Ll55/b;->a()V

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 v0, 0x0

    .line 17039392
    invoke-virtual {p0, p1, v0}, Ll55/b;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


