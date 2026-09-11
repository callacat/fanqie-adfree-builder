## classes/androidx/compose/ui/node/NodeChainKt$fillVector$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Landroidx/compose/ui/Modifier$b;

    .line 16908290
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$result:Landroidx/compose/runtime/collection/d;

    .line 16908292
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 16908295
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Landroidx/compose/ui/Modifier$b;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$result:Landroidx/compose/runtime/collection/d;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 16908293
    .line 16908294
    .line 16908295
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16908296
    .line 16908297
    return-object p1
.end method


