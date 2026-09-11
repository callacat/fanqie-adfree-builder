## classes/androidx/navigation/compose/e$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroidx/navigation/compose/e;Lkotlin/jvm/functions/Function4;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/navigation/compose/e;Lkotlin/jvm/functions/Function4;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/compose/e;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/animation/c;",
            "Ld3/v;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Landroidx/navigation/NavDestination;-><init>(Landroidx/navigation/Navigator;)V

    .line 33619971
    iput-object p2, p0, Landroidx/navigation/compose/e$b;->f:Lkotlin/jvm/functions/Function4;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/navigation/compose/e;Lkotlin/jvm/functions/Function4;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/compose/e;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/animation/c;",
            "Ld3/v;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Landroidx/navigation/NavDestination;-><init>(Landroidx/navigation/Navigator;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Landroidx/navigation/compose/e$b;->f:Lkotlin/jvm/functions/Function4;

    .line 33619972
    .line 33619973
    return-void
.end method


