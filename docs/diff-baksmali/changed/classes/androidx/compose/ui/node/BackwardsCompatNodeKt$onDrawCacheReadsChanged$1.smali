## classes/androidx/compose/ui/node/BackwardsCompatNodeKt$onDrawCacheReadsChanged$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    iput-boolean v0, p1, Landroidx/compose/ui/node/BackwardsCompatNode;->p:Z

    .line 16908293
    invoke-static {p1}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/p;)V

    .line 16908296
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 16908289
    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    iput-boolean v0, p1, Landroidx/compose/ui/node/BackwardsCompatNode;->p:Z

    .line 16908292
    .line 16908293
    invoke-static {p1}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/p;)V

    .line 16908294
    .line 16908295
    .line 16908296
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    .line 16908298
    return-object p1
.end method


