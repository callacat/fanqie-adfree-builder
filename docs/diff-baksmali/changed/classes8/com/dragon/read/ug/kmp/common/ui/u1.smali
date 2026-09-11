## classes8/com/dragon/read/ug/kmp/common/ui/u1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ug/kmp/common/ui/o1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/common/ui/o1;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    sget v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt;->a:I

    .line 17039369
    const/4 v0, 0x1

    .line 17039370
    invoke-static {p1, v0}, Lcom/dragon/read/ug/kmp/common/ui/o1;->a(Lcom/dragon/read/ug/kmp/common/ui/o1;Z)Lcom/dragon/read/ug/kmp/common/ui/o1;

    .line 17039373
    move-result-object p1

    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    const/4 v1, 0x2

    .line 17039376
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039379
    move-result-object p1

    .line 17039380
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/u1;->a:Landroidx/compose/runtime/MutableState;

    .line 17039382
    new-instance v2, Lcom/dragon/read/ug/kmp/common/ui/t1;

    .line 17039384
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039387
    move-result-object v3

    .line 17039388
    check-cast v3, Lcom/dragon/read/ug/kmp/common/ui/o1;

    .line 17039390
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039393
    move-result-object p1

    .line 17039394
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/o1;

    .line 17039396
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039399
    move-result-object v4

    .line 17039400
    invoke-direct {v2, v3, p1, v4}, Lcom/dragon/read/ug/kmp/common/ui/t1;-><init>(Lcom/dragon/read/ug/kmp/common/ui/o1;Lcom/dragon/read/ug/kmp/common/ui/o1;Ljava/util/List;)V

    .line 17039403
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039406
    move-result-object p1

    .line 17039407
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/u1;->b:Landroidx/compose/runtime/MutableState;

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/common/ui/o1;)V
    .registers 7

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
    sget v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt;->a:I

    .line 17039368
    .line 17039369
    const/4 v0, 0x1

    .line 17039370
    invoke-static {p1, v0}, Lcom/dragon/read/ug/kmp/common/ui/o1;->a(Lcom/dragon/read/ug/kmp/common/ui/o1;Z)Lcom/dragon/read/ug/kmp/common/ui/o1;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    const/4 v1, 0x2

    .line 17039376
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/u1;->a:Landroidx/compose/runtime/MutableState;

    .line 17039381
    .line 17039382
    new-instance v2, Lcom/dragon/read/ug/kmp/common/ui/t1;

    .line 17039383
    .line 17039384
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v3

    .line 17039388
    check-cast v3, Lcom/dragon/read/ug/kmp/common/ui/o1;

    .line 17039389
    .line 17039390
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/o1;

    .line 17039395
    .line 17039396
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v4

    .line 17039400
    invoke-direct {v2, v3, p1, v4}, Lcom/dragon/read/ug/kmp/common/ui/t1;-><init>(Lcom/dragon/read/ug/kmp/common/ui/o1;Lcom/dragon/read/ug/kmp/common/ui/o1;Ljava/util/List;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/u1;->b:Landroidx/compose/runtime/MutableState;

    .line 17039408
    .line 17039409
    return-void
.end method


.method public final a()Lcom/dragon/read/ug/kmp/common/ui/t1;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/ug/kmp/common/ui/t1;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/u1;->b:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/ug/kmp/common/ui/t1;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/ug/kmp/common/ui/t1;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/u1;->b:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/ug/kmp/common/ui/t1;

    .line 131079
    .line 131080
    return-object v0
.end method


