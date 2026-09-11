## classes5/com/dragon/read/kmp/dsl/element/component/s1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/dsl/element/component/s1;->a:Ljava/lang/String;

    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/kmp/dsl/element/component/s1;->b:Landroidx/compose/runtime/MutableState;

    .line 33751044
    iget-object v2, p0, Lcom/dragon/read/kmp/dsl/element/component/s1;->c:Lpa6/f1;

    .line 33751046
    iget-object v3, p0, Lcom/dragon/read/kmp/dsl/element/component/s1;->d:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33751048
    iget-object v4, p0, Lcom/dragon/read/kmp/dsl/element/component/s1;->e:Lkotlin/jvm/functions/Function5;

    .line 33751050
    iget v5, p0, Lcom/dragon/read/kmp/dsl/element/component/s1;->f:I

    .line 33751052
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33751054
    check-cast p2, Ljava/lang/Integer;

    .line 33751056
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751059
    or-int/lit8 p2, v5, 0x1

    .line 33751061
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33751064
    move-result v6

    .line 33751065
    move-object v5, p1

    .line 33751066
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt;->e(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lpa6/f1;Lorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;I)V

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
    iget-object v0, p0, Lcom/dragon/read/kmp/dsl/element/component/s1;->a:Ljava/lang/String;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/kmp/dsl/element/component/s1;->b:Landroidx/compose/runtime/MutableState;

    .line 33751043
    .line 33751044
    iget-object v2, p0, Lcom/dragon/read/kmp/dsl/element/component/s1;->c:Lpa6/f1;

    .line 33751045
    .line 33751046
    iget-object v3, p0, Lcom/dragon/read/kmp/dsl/element/component/s1;->d:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33751047
    .line 33751048
    iget-object v4, p0, Lcom/dragon/read/kmp/dsl/element/component/s1;->e:Lkotlin/jvm/functions/Function5;

    .line 33751049
    .line 33751050
    iget v5, p0, Lcom/dragon/read/kmp/dsl/element/component/s1;->f:I

    .line 33751051
    .line 33751052
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33751053
    .line 33751054
    check-cast p2, Ljava/lang/Integer;

    .line 33751055
    .line 33751056
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751057
    .line 33751058
    .line 33751059
    or-int/lit8 p2, v5, 0x1

    .line 33751060
    .line 33751061
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33751062
    .line 33751063
    .line 33751064
    move-result v6

    .line 33751065
    move-object v5, p1

    .line 33751066
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt;->e(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lpa6/f1;Lorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;I)V

    .line 33751067
    .line 33751068
    .line 33751069
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751070
    .line 33751071
    return-object p1
.end method


