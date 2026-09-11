## classes/androidx/compose/foundation/lazy/q.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Landroidx/compose/foundation/lazy/q;->a:Lkotlin/jvm/functions/Function1;

    .line 50462725
    iput-object p2, p0, Landroidx/compose/foundation/lazy/q;->b:Lkotlin/jvm/functions/Function1;

    .line 50462727
    iput-object p3, p0, Landroidx/compose/foundation/lazy/q;->c:Lkotlin/jvm/functions/Function4;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Landroidx/compose/foundation/lazy/q;->a:Lkotlin/jvm/functions/Function1;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Landroidx/compose/foundation/lazy/q;->b:Lkotlin/jvm/functions/Function1;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Landroidx/compose/foundation/lazy/q;->c:Lkotlin/jvm/functions/Function4;

    .line 50462728
    .line 50462729
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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/q;->a:Lkotlin/jvm/functions/Function1;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/q;->a:Lkotlin/jvm/functions/Function1;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/q;->b:Lkotlin/jvm/functions/Function1;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/q;->b:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


