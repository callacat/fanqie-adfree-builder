## classes/androidx/compose/ui/layout/q$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/o1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput p1, p0, Landroidx/compose/ui/layout/q$a;->a:I

    .line 67239938
    iput p2, p0, Landroidx/compose/ui/layout/q$a;->b:I

    .line 67239940
    iput-object p3, p0, Landroidx/compose/ui/layout/q$a;->c:Ljava/util/Map;

    .line 67239942
    iput-object p4, p0, Landroidx/compose/ui/layout/q$a;->d:Lkotlin/jvm/functions/Function1;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/o1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput p1, p0, Landroidx/compose/ui/layout/q$a;->a:I

    .line 67239937
    .line 67239938
    iput p2, p0, Landroidx/compose/ui/layout/q$a;->b:I

    .line 67239939
    .line 67239940
    iput-object p3, p0, Landroidx/compose/ui/layout/q$a;->c:Ljava/util/Map;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Landroidx/compose/ui/layout/q$a;->d:Lkotlin/jvm/functions/Function1;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final getHeight()I
[MOD-CHANGED]
.method public final getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/layout/q$a;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/layout/q$a;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final getWidth()I
[MOD-CHANGED]
.method public final getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/layout/q$a;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/layout/q$a;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public final w()Ljava/util/Map;
[MOD-CHANGED]
.method public final w()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/layout/q$a;->c:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final w()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/layout/q$a;->c:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final y()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final y()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/o1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/layout/q$a;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final y()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/o1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/layout/q$a;->d:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


