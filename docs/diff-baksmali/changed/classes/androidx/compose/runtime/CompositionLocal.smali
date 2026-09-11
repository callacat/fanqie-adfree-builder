## classes/androidx/compose/runtime/CompositionLocal.smali
# added=0 removed=0 changed=3

.method private constructor <init>(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method private constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Landroidx/compose/runtime/i1;

    .line 16908293
    invoke-direct {v0, p1}, Landroidx/compose/runtime/i1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908296
    iput-object v0, p0, Landroidx/compose/runtime/CompositionLocal;->defaultValueHolder:Landroidx/compose/runtime/c5;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Landroidx/compose/runtime/i1;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Landroidx/compose/runtime/i1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Landroidx/compose/runtime/CompositionLocal;->defaultValueHolder:Landroidx/compose/runtime/c5;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final getCurrent(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getCurrent(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getCurrent(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public getDefaultValueHolder$runtime()Landroidx/compose/runtime/c5;
[MOD-CHANGED]
.method public getDefaultValueHolder$runtime()Landroidx/compose/runtime/c5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c5<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionLocal;->defaultValueHolder:Landroidx/compose/runtime/c5;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDefaultValueHolder$runtime()Landroidx/compose/runtime/c5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c5<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionLocal;->defaultValueHolder:Landroidx/compose/runtime/c5;

    .line 1
    .line 2
    return-object v0
.end method


