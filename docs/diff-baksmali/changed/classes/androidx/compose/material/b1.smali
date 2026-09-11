## classes/androidx/compose/material/b1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/material/b1;->a:Ljava/lang/String;

    .line 16973826
    check-cast p1, Landroidx/compose/ui/semantics/a0;

    .line 16973828
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/y;->d(Landroidx/compose/ui/semantics/a0;Ljava/lang/String;)V

    .line 16973831
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$a;

    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    sget v0, Landroidx/compose/ui/semantics/Role;->Image:I

    .line 16973838
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/y;->e(Landroidx/compose/ui/semantics/a0;I)V

    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/material/b1;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    check-cast p1, Landroidx/compose/ui/semantics/a0;

    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/y;->d(Landroidx/compose/ui/semantics/a0;Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$a;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    sget v0, Landroidx/compose/ui/semantics/Role;->Image:I

    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/y;->e(Landroidx/compose/ui/semantics/a0;I)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    .line 16973843
    return-object p1
.end method


