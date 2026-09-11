## classes/androidx/compose/foundation/layout/WrapContentElement$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroidx/compose/ui/e$c;Z)Landroidx/compose/foundation/layout/WrapContentElement;
[MOD-CHANGED]
.method public static a(Landroidx/compose/ui/e$c;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 33685506
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 33685508
    new-instance v2, Lj/e3;

    .line 33685510
    invoke-direct {v2, p0}, Lj/e3;-><init>(Landroidx/compose/ui/e$c;)V

    .line 33685513
    invoke-direct {v0, v1, p1, v2, p0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 33685516
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/compose/ui/e$c;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 33685505
    .line 33685506
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 33685507
    .line 33685508
    new-instance v2, Lj/e3;

    .line 33685509
    .line 33685510
    invoke-direct {v2, p0}, Lj/e3;-><init>(Landroidx/compose/ui/e$c;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-direct {v0, v1, p1, v2, p0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-object v0
.end method


.method public static b(Landroidx/compose/ui/e;Z)Landroidx/compose/foundation/layout/WrapContentElement;
[MOD-CHANGED]
.method public static b(Landroidx/compose/ui/e;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 33685506
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Both:Landroidx/compose/foundation/layout/Direction;

    .line 33685508
    new-instance v2, Lj/d3;

    .line 33685510
    invoke-direct {v2, p0}, Lj/d3;-><init>(Landroidx/compose/ui/e;)V

    .line 33685513
    invoke-direct {v0, v1, p1, v2, p0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 33685516
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/compose/ui/e;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 33685505
    .line 33685506
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Both:Landroidx/compose/foundation/layout/Direction;

    .line 33685507
    .line 33685508
    new-instance v2, Lj/d3;

    .line 33685509
    .line 33685510
    invoke-direct {v2, p0}, Lj/d3;-><init>(Landroidx/compose/ui/e;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-direct {v0, v1, p1, v2, p0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-object v0
.end method


.method public static c(Landroidx/compose/ui/e$b;Z)Landroidx/compose/foundation/layout/WrapContentElement;
[MOD-CHANGED]
.method public static c(Landroidx/compose/ui/e$b;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 33685506
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 33685508
    new-instance v2, Lj/c3;

    .line 33685510
    invoke-direct {v2, p0}, Lj/c3;-><init>(Landroidx/compose/ui/e$b;)V

    .line 33685513
    invoke-direct {v0, v1, p1, v2, p0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 33685516
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Landroidx/compose/ui/e$b;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 33685505
    .line 33685506
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 33685507
    .line 33685508
    new-instance v2, Lj/c3;

    .line 33685509
    .line 33685510
    invoke-direct {v2, p0}, Lj/c3;-><init>(Landroidx/compose/ui/e$b;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-direct {v0, v1, p1, v2, p0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-object v0
.end method


