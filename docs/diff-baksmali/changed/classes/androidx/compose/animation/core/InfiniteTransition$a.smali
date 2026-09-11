## classes/androidx/compose/animation/core/InfiniteTransition$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/r2;Landroidx/compose/animation/core/i;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/r2;Landroidx/compose/animation/core/i;)V
    .registers 6

    .prologue
    .line 84148224
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->j:Landroidx/compose/animation/core/InfiniteTransition;

    .line 84148226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148229
    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->a:Ljava/lang/Object;

    .line 84148231
    iput-object p3, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->b:Ljava/lang/Object;

    .line 84148233
    iput-object p4, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->c:Landroidx/compose/animation/core/r2;

    .line 84148235
    const/4 p1, 0x0

    .line 84148236
    const/4 p3, 0x2

    .line 84148237
    invoke-static {p2, p1, p3, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84148240
    move-result-object p1

    .line 84148241
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->d:Landroidx/compose/runtime/MutableState;

    .line 84148243
    iput-object p5, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->e:Landroidx/compose/animation/core/i;

    .line 84148245
    new-instance p1, Landroidx/compose/animation/core/v1;

    .line 84148247
    iget-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->e:Landroidx/compose/animation/core/i;

    .line 84148249
    iget-object p3, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->a:Ljava/lang/Object;

    .line 84148251
    iget-object p5, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->b:Ljava/lang/Object;

    .line 84148253
    invoke-direct {p1, p2, p4, p3, p5}, Landroidx/compose/animation/core/v1;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/r2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148256
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->f:Landroidx/compose/animation/core/v1;

    .line 84148258
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/r2;Landroidx/compose/animation/core/i;)V
    .registers 6

    .prologue
    .line 84148224
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->j:Landroidx/compose/animation/core/InfiniteTransition;

    .line 84148225
    .line 84148226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->a:Ljava/lang/Object;

    .line 84148230
    .line 84148231
    iput-object p3, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->b:Ljava/lang/Object;

    .line 84148232
    .line 84148233
    iput-object p4, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->c:Landroidx/compose/animation/core/r2;

    .line 84148234
    .line 84148235
    const/4 p1, 0x0

    .line 84148236
    const/4 p3, 0x2

    .line 84148237
    invoke-static {p2, p1, p3, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84148238
    .line 84148239
    .line 84148240
    move-result-object p1

    .line 84148241
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->d:Landroidx/compose/runtime/MutableState;

    .line 84148242
    .line 84148243
    iput-object p5, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->e:Landroidx/compose/animation/core/i;

    .line 84148244
    .line 84148245
    new-instance p1, Landroidx/compose/animation/core/v1;

    .line 84148246
    .line 84148247
    iget-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->e:Landroidx/compose/animation/core/i;

    .line 84148248
    .line 84148249
    iget-object p3, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->a:Ljava/lang/Object;

    .line 84148250
    .line 84148251
    iget-object p5, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->b:Ljava/lang/Object;

    .line 84148252
    .line 84148253
    invoke-direct {p1, p2, p4, p3, p5}, Landroidx/compose/animation/core/v1;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/r2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148254
    .line 84148255
    .line 84148256
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->f:Landroidx/compose/animation/core/v1;

    .line 84148257
    .line 84148258
    return-void
.end method


.method public final getValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->d:Landroidx/compose/runtime/MutableState;

    .line 65538
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->d:Landroidx/compose/runtime/MutableState;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


