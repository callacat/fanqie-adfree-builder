## classes5/com/dragon/read/kmp/story/impl/feeds/list/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/kmp/story/impl/feeds/list/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/story/impl/feeds/list/c;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->a:Lcom/dragon/read/kmp/story/impl/feeds/list/c;

    .line 17039369
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039372
    move-result-object p1

    .line 17039373
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039375
    sget-object p1, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->GONE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    const/4 v1, 0x2

    .line 17039379
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039382
    move-result-object p1

    .line 17039383
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->c:Landroidx/compose/runtime/MutableState;

    .line 17039385
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039387
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039390
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->d:Ljava/util/Map;

    .line 17039392
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->e:Landroidx/compose/runtime/MutableState;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/story/impl/feeds/list/c;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->a:Lcom/dragon/read/kmp/story/impl/feeds/list/c;

    .line 17039368
    .line 17039369
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039374
    .line 17039375
    sget-object p1, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->GONE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17039376
    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    const/4 v1, 0x2

    .line 17039379
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->c:Landroidx/compose/runtime/MutableState;

    .line 17039384
    .line 17039385
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039386
    .line 17039387
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->d:Ljava/util/Map;

    .line 17039391
    .line 17039392
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->e:Landroidx/compose/runtime/MutableState;

    .line 17039393
    .line 17039394
    return-void
.end method


