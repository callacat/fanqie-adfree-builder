## classes/androidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 67371008
    check-cast p1, Ljava/lang/Number;

    .line 67371010
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67371013
    move-result v1

    .line 67371014
    check-cast p2, Ljava/lang/Number;

    .line 67371016
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67371019
    move-result v2

    .line 67371020
    check-cast p3, Ljava/lang/Number;

    .line 67371022
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67371025
    move-result p1

    .line 67371026
    check-cast p4, Ljava/lang/Number;

    .line 67371028
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67371031
    move-result p2

    .line 67371032
    iget-object p3, p0, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$5;->$autofillApi:Landroidx/compose/ui/autofill/g;

    .line 67371034
    iget-object v0, p0, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$5;->$this_populate:Landroid/view/ViewStructure;

    .line 67371036
    const/4 v3, 0x0

    .line 67371037
    const/4 v4, 0x0

    .line 67371038
    sub-int v5, p1, v1

    .line 67371040
    sub-int v6, p2, v2

    .line 67371042
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371045
    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 67371048
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371050
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 67371008
    check-cast p1, Ljava/lang/Number;

    .line 67371009
    .line 67371010
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67371011
    .line 67371012
    .line 67371013
    move-result v1

    .line 67371014
    check-cast p2, Ljava/lang/Number;

    .line 67371015
    .line 67371016
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67371017
    .line 67371018
    .line 67371019
    move-result v2

    .line 67371020
    check-cast p3, Ljava/lang/Number;

    .line 67371021
    .line 67371022
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67371023
    .line 67371024
    .line 67371025
    move-result p1

    .line 67371026
    check-cast p4, Ljava/lang/Number;

    .line 67371027
    .line 67371028
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67371029
    .line 67371030
    .line 67371031
    move-result p2

    .line 67371032
    iget-object p3, p0, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$5;->$autofillApi:Landroidx/compose/ui/autofill/g;

    .line 67371033
    .line 67371034
    iget-object v0, p0, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$5;->$this_populate:Landroid/view/ViewStructure;

    .line 67371035
    .line 67371036
    const/4 v3, 0x0

    .line 67371037
    const/4 v4, 0x0

    .line 67371038
    sub-int v5, p1, v1

    .line 67371039
    .line 67371040
    sub-int v6, p2, v2

    .line 67371041
    .line 67371042
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371043
    .line 67371044
    .line 67371045
    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 67371046
    .line 67371047
    .line 67371048
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371049
    .line 67371050
    return-object p1
.end method


