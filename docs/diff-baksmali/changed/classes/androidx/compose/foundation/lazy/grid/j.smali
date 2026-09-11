## classes/androidx/compose/foundation/lazy/grid/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/j;->a:Lkotlin/jvm/functions/Function1;

    .line 67239941
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/j;->b:Lkotlin/jvm/functions/Function2;

    .line 67239943
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/j;->c:Lkotlin/jvm/functions/Function1;

    .line 67239945
    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/j;->d:Lkotlin/jvm/functions/Function4;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/j;->a:Lkotlin/jvm/functions/Function1;

    .line 67239940
    .line 67239941
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/j;->b:Lkotlin/jvm/functions/Function2;

    .line 67239942
    .line 67239943
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/j;->c:Lkotlin/jvm/functions/Function1;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/j;->d:Lkotlin/jvm/functions/Function4;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final getKey()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getKey()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/j;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKey()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/j;->a:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public getType()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public getType()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/j;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/j;->c:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


