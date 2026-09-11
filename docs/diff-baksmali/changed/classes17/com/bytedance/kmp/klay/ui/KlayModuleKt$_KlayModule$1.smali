## classes17/com/bytedance/kmp/klay/ui/KlayModuleKt$_KlayModule$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33751040
    move-object v5, p1

    .line 33751041
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 33751043
    check-cast p2, Ljava/lang/Number;

    .line 33751045
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33751048
    iget-object v0, p0, Lcom/bytedance/kmp/klay/ui/KlayModuleKt$_KlayModule$1;->$key:Lcom/bytedance/kmp/klay/ui/b;

    .line 33751050
    iget-object v1, p0, Lcom/bytedance/kmp/klay/ui/KlayModuleKt$_KlayModule$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 33751052
    iget-object v2, p0, Lcom/bytedance/kmp/klay/ui/KlayModuleKt$_KlayModule$1;->$contentAlignment:Landroidx/compose/ui/e;

    .line 33751054
    iget-object v3, p0, Lcom/bytedance/kmp/klay/ui/KlayModuleKt$_KlayModule$1;->$visibility:Lcom/bytedance/kmp/klay/ui/Visibility;

    .line 33751056
    iget-object v4, p0, Lcom/bytedance/kmp/klay/ui/KlayModuleKt$_KlayModule$1;->$content:Lkotlin/jvm/functions/Function3;

    .line 33751058
    iget p1, p0, Lcom/bytedance/kmp/klay/ui/KlayModuleKt$_KlayModule$1;->$$changed:I

    .line 33751060
    or-int/lit8 p1, p1, 0x1

    .line 33751062
    invoke-static {p1}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33751065
    move-result v6

    .line 33751066
    invoke-static/range {v0 .. v6}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->b(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 33751069
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33751040
    move-object v5, p1

    .line 33751041
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 33751042
    .line 33751043
    check-cast p2, Ljava/lang/Number;

    .line 33751044
    .line 33751045
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33751046
    .line 33751047
    .line 33751048
    iget-object v0, p0, Lcom/bytedance/kmp/klay/ui/KlayModuleKt$_KlayModule$1;->$key:Lcom/bytedance/kmp/klay/ui/b;

    .line 33751049
    .line 33751050
    iget-object v1, p0, Lcom/bytedance/kmp/klay/ui/KlayModuleKt$_KlayModule$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 33751051
    .line 33751052
    iget-object v2, p0, Lcom/bytedance/kmp/klay/ui/KlayModuleKt$_KlayModule$1;->$contentAlignment:Landroidx/compose/ui/e;

    .line 33751053
    .line 33751054
    iget-object v3, p0, Lcom/bytedance/kmp/klay/ui/KlayModuleKt$_KlayModule$1;->$visibility:Lcom/bytedance/kmp/klay/ui/Visibility;

    .line 33751055
    .line 33751056
    iget-object v4, p0, Lcom/bytedance/kmp/klay/ui/KlayModuleKt$_KlayModule$1;->$content:Lkotlin/jvm/functions/Function3;

    .line 33751057
    .line 33751058
    iget p1, p0, Lcom/bytedance/kmp/klay/ui/KlayModuleKt$_KlayModule$1;->$$changed:I

    .line 33751059
    .line 33751060
    or-int/lit8 p1, p1, 0x1

    .line 33751061
    .line 33751062
    invoke-static {p1}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33751063
    .line 33751064
    .line 33751065
    move-result v6

    .line 33751066
    invoke-static/range {v0 .. v6}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->b(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 33751067
    .line 33751068
    .line 33751069
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751070
    .line 33751071
    return-object p1
.end method


