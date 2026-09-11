## classes/androidx/compose/foundation/lazy/LazyListState$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$c;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$c;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Landroidx/compose/ui/node/LayoutNode;)V
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState$c;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 16842754
    iput-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState;->l:Landroidx/compose/ui/layout/k1;

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState$c;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState;->l:Landroidx/compose/ui/layout/k1;

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


