## classes/androidx/compose/foundation/lazy/layout/e1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(III)V
[MOD-CHANGED]
.method public constructor <init>(III)V
    .registers 7

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/e1;->a:I

    .line 50593797
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/e1;->b:I

    .line 50593799
    sget-object v0, Landroidx/compose/foundation/lazy/layout/e1;->e:Landroidx/compose/foundation/lazy/layout/e1$a;

    .line 50593801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593804
    div-int v0, p1, p2

    .line 50593806
    mul-int v0, v0, p2

    .line 50593808
    sub-int v1, v0, p3

    .line 50593810
    const/4 v2, 0x0

    .line 50593811
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 50593814
    move-result v1

    .line 50593815
    add-int/2addr v0, p2

    .line 50593816
    add-int/2addr v0, p3

    .line 50593817
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 50593820
    move-result-object p2

    .line 50593821
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 50593824
    move-result-object p3

    .line 50593825
    invoke-static {p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 50593828
    move-result-object p2

    .line 50593829
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/e1;->c:Landroidx/compose/runtime/MutableState;

    .line 50593831
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/e1;->d:I

    .line 50593833
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(III)V
    .registers 7

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/e1;->a:I

    .line 50593796
    .line 50593797
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/e1;->b:I

    .line 50593798
    .line 50593799
    sget-object v0, Landroidx/compose/foundation/lazy/layout/e1;->e:Landroidx/compose/foundation/lazy/layout/e1$a;

    .line 50593800
    .line 50593801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593802
    .line 50593803
    .line 50593804
    div-int v0, p1, p2

    .line 50593805
    .line 50593806
    mul-int v0, v0, p2

    .line 50593807
    .line 50593808
    sub-int v1, v0, p3

    .line 50593809
    .line 50593810
    const/4 v2, 0x0

    .line 50593811
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 50593812
    .line 50593813
    .line 50593814
    move-result v1

    .line 50593815
    add-int/2addr v0, p2

    .line 50593816
    add-int/2addr v0, p3

    .line 50593817
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p2

    .line 50593821
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p3

    .line 50593825
    invoke-static {p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p2

    .line 50593829
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/e1;->c:Landroidx/compose/runtime/MutableState;

    .line 50593830
    .line 50593831
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/e1;->d:I

    .line 50593832
    .line 50593833
    return-void
.end method


.method public final getValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e1;->c:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lkotlin/ranges/IntRange;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e1;->c:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lkotlin/ranges/IntRange;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final update(I)V
[MOD-CHANGED]
.method public final update(I)V
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/e1;->d:I

    .line 17039362
    if-eq p1, v0, :cond_24

    .line 17039364
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/e1;->d:I

    .line 17039366
    sget-object v0, Landroidx/compose/foundation/lazy/layout/e1;->e:Landroidx/compose/foundation/lazy/layout/e1$a;

    .line 17039368
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/e1;->a:I

    .line 17039370
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/e1;->b:I

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    div-int/2addr p1, v1

    .line 17039376
    mul-int p1, p1, v1

    .line 17039378
    sub-int v0, p1, v2

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 17039384
    move-result v0

    .line 17039385
    add-int/2addr p1, v1

    .line 17039386
    add-int/2addr p1, v2

    .line 17039387
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17039390
    move-result-object p1

    .line 17039391
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e1;->c:Landroidx/compose/runtime/MutableState;

    .line 17039393
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(I)V
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/e1;->d:I

    .line 17039361
    .line 17039362
    if-eq p1, v0, :cond_24

    .line 17039363
    .line 17039364
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/e1;->d:I

    .line 17039365
    .line 17039366
    sget-object v0, Landroidx/compose/foundation/lazy/layout/e1;->e:Landroidx/compose/foundation/lazy/layout/e1$a;

    .line 17039367
    .line 17039368
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/e1;->a:I

    .line 17039369
    .line 17039370
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/e1;->b:I

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    div-int/2addr p1, v1

    .line 17039376
    mul-int p1, p1, v1

    .line 17039377
    .line 17039378
    sub-int v0, p1, v2

    .line 17039379
    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    add-int/2addr p1, v1

    .line 17039386
    add-int/2addr p1, v2

    .line 17039387
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e1;->c:Landroidx/compose/runtime/MutableState;

    .line 17039392
    .line 17039393
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


