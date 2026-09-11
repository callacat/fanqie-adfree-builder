## classes20/com/dragon/community/shortseries/base/ui/picpager/i0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput p1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->a:I

    .line 17039365
    const/4 v0, 0x6

    .line 17039366
    iput v0, p0, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->b:I

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039372
    move-result-object v0

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    const/4 v2, 0x2

    .line 17039375
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039378
    move-result-object v3

    .line 17039379
    iput-object v3, p0, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->c:Landroidx/compose/runtime/MutableState;

    .line 17039381
    add-int/lit8 p1, p1, -0x1

    .line 17039383
    const/4 v3, 0x5

    .line 17039384
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 17039387
    move-result p1

    .line 17039388
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039395
    move-result-object p1

    .line 17039396
    iput-object p1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->d:Landroidx/compose/runtime/MutableState;

    .line 17039398
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039401
    move-result-object p1

    .line 17039402
    iput-object p1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->e:Landroidx/compose/runtime/MutableState;

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput p1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->a:I

    .line 17039364
    .line 17039365
    const/4 v0, 0x6

    .line 17039366
    iput v0, p0, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->b:I

    .line 17039367
    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    const/4 v2, 0x2

    .line 17039375
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v3

    .line 17039379
    iput-object v3, p0, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->c:Landroidx/compose/runtime/MutableState;

    .line 17039380
    .line 17039381
    add-int/lit8 p1, p1, -0x1

    .line 17039382
    .line 17039383
    const/4 v3, 0x5

    .line 17039384
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    iput-object p1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->d:Landroidx/compose/runtime/MutableState;

    .line 17039397
    .line 17039398
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    iput-object p1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->e:Landroidx/compose/runtime/MutableState;

    .line 17039403
    .line 17039404
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->c:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->c:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->d:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/picpager/i0;->d:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


