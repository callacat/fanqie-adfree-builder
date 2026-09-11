## classes/androidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Landroidx/compose/ui/semantics/a;

    .line 33751042
    check-cast p2, Landroidx/compose/ui/semantics/a;

    .line 33751044
    new-instance v0, Landroidx/compose/ui/semantics/a;

    .line 33751046
    if-eqz p1, :cond_c

    .line 33751048
    iget-object v1, p1, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 33751050
    if-nez v1, :cond_e

    .line 33751052
    :cond_c
    iget-object v1, p2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 33751054
    :cond_e
    if-eqz p1, :cond_14

    .line 33751056
    iget-object p1, p1, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    .line 33751058
    if-nez p1, :cond_16

    .line 33751060
    :cond_14
    iget-object p1, p2, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    .line 33751062
    :cond_16
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 33751065
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Landroidx/compose/ui/semantics/a;

    .line 33751041
    .line 33751042
    check-cast p2, Landroidx/compose/ui/semantics/a;

    .line 33751043
    .line 33751044
    new-instance v0, Landroidx/compose/ui/semantics/a;

    .line 33751045
    .line 33751046
    if-eqz p1, :cond_c

    .line 33751047
    .line 33751048
    iget-object v1, p1, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 33751049
    .line 33751050
    if-nez v1, :cond_e

    .line 33751051
    .line 33751052
    :cond_c
    iget-object v1, p2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 33751053
    .line 33751054
    :cond_e
    if-eqz p1, :cond_14

    .line 33751055
    .line 33751056
    iget-object p1, p1, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    .line 33751057
    .line 33751058
    if-nez p1, :cond_16

    .line 33751059
    .line 33751060
    :cond_14
    iget-object p1, p2, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    .line 33751061
    .line 33751062
    :cond_16
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-object v0
.end method


