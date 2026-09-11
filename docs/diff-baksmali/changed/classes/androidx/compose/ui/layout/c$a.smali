## classes/androidx/compose/ui/layout/c$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/c;)V
[MOD-CHANGED]
.method public constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/c;)V
    .registers 7
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
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/g1$a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/layout/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p5, p0, Landroidx/compose/ui/layout/c$a;->e:Lkotlin/jvm/functions/Function1;

    .line 100794370
    iput-object p6, p0, Landroidx/compose/ui/layout/c$a;->f:Landroidx/compose/ui/layout/c;

    .line 100794372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794375
    iput p1, p0, Landroidx/compose/ui/layout/c$a;->a:I

    .line 100794377
    iput p2, p0, Landroidx/compose/ui/layout/c$a;->b:I

    .line 100794379
    iput-object p3, p0, Landroidx/compose/ui/layout/c$a;->c:Ljava/util/Map;

    .line 100794381
    iput-object p4, p0, Landroidx/compose/ui/layout/c$a;->d:Lkotlin/jvm/functions/Function1;

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/c;)V
    .registers 7
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
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/g1$a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/layout/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p5, p0, Landroidx/compose/ui/layout/c$a;->e:Lkotlin/jvm/functions/Function1;

    .line 100794369
    .line 100794370
    iput-object p6, p0, Landroidx/compose/ui/layout/c$a;->f:Landroidx/compose/ui/layout/c;

    .line 100794371
    .line 100794372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794373
    .line 100794374
    .line 100794375
    iput p1, p0, Landroidx/compose/ui/layout/c$a;->a:I

    .line 100794376
    .line 100794377
    iput p2, p0, Landroidx/compose/ui/layout/c$a;->b:I

    .line 100794378
    .line 100794379
    iput-object p3, p0, Landroidx/compose/ui/layout/c$a;->c:Ljava/util/Map;

    .line 100794380
    .line 100794381
    iput-object p4, p0, Landroidx/compose/ui/layout/c$a;->d:Lkotlin/jvm/functions/Function1;

    .line 100794382
    .line 100794383
    return-void
.end method


.method public final getHeight()I
[MOD-CHANGED]
.method public final getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/layout/c$a;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/layout/c$a;->b:I

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
    iget v0, p0, Landroidx/compose/ui/layout/c$a;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/layout/c$a;->a:I

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
    iget-object v0, p0, Landroidx/compose/ui/layout/c$a;->c:Ljava/util/Map;

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
    iget-object v0, p0, Landroidx/compose/ui/layout/c$a;->c:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/layout/c$a;->e:Lkotlin/jvm/functions/Function1;

    .line 131074
    iget-object v1, p0, Landroidx/compose/ui/layout/c$a;->f:Landroidx/compose/ui/layout/c;

    .line 131076
    iget-object v1, v1, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/node/b0;

    .line 131078
    iget-object v1, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l:Landroidx/compose/ui/layout/g0;

    .line 131080
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/layout/c$a;->e:Lkotlin/jvm/functions/Function1;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/compose/ui/layout/c$a;->f:Landroidx/compose/ui/layout/c;

    .line 131075
    .line 131076
    iget-object v1, v1, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/node/b0;

    .line 131077
    .line 131078
    iget-object v1, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l:Landroidx/compose/ui/layout/g0;

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    return-void
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
    iget-object v0, p0, Landroidx/compose/ui/layout/c$a;->d:Lkotlin/jvm/functions/Function1;

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
    iget-object v0, p0, Landroidx/compose/ui/layout/c$a;->d:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


