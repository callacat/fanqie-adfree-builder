## classes3/com/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/cn;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/cn;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/b;-><init>()V

    .line 17039363
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;->d:Lcom/bytedance/kmp/reading/model/cn;

    .line 17039365
    if-eqz p1, :cond_10

    .line 17039367
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/cn;->h:Ljava/lang/Boolean;

    .line 17039369
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039371
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039374
    move-result v0

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039380
    move-result-object v0

    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    const/4 v2, 0x2

    .line 17039383
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039386
    move-result-object v0

    .line 17039387
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;->e:Landroidx/compose/runtime/MutableState;

    .line 17039389
    sget-object v0, Ly74/g;->a:Ly74/g;

    .line 17039391
    if-eqz p1, :cond_23

    .line 17039393
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/cn;->i:Ljava/util/Map;

    .line 17039395
    :cond_23
    const-string p1, "name"

    .line 17039397
    invoke-static {v0, p1, v1}, Ly74/g;->a(Ly74/g;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/kmp/base/e;

    .line 17039400
    move-result-object p1

    .line 17039401
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;->f:Lcom/dragon/read/kmp/base/e;

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/cn;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/b;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;->d:Lcom/bytedance/kmp/reading/model/cn;

    .line 17039364
    .line 17039365
    if-eqz p1, :cond_10

    .line 17039366
    .line 17039367
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/cn;->h:Ljava/lang/Boolean;

    .line 17039368
    .line 17039369
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039370
    .line 17039371
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    const/4 v2, 0x2

    .line 17039383
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;->e:Landroidx/compose/runtime/MutableState;

    .line 17039388
    .line 17039389
    sget-object v0, Ly74/g;->a:Ly74/g;

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_23

    .line 17039392
    .line 17039393
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/cn;->i:Ljava/util/Map;

    .line 17039394
    .line 17039395
    :cond_23
    const-string p1, "name"

    .line 17039396
    .line 17039397
    invoke-static {v0, p1, v1}, Ly74/g;->a(Ly74/g;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/kmp/base/e;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;->f:Lcom/dragon/read/kmp/base/e;

    .line 17039402
    .line 17039403
    return-void
.end method


