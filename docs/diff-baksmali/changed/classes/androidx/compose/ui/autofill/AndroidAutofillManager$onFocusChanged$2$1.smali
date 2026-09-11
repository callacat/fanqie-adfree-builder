## classes/androidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 67371008
    check-cast p1, Ljava/lang/Number;

    .line 67371010
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67371013
    move-result p1

    .line 67371014
    check-cast p2, Ljava/lang/Number;

    .line 67371016
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67371019
    move-result p2

    .line 67371020
    check-cast p3, Ljava/lang/Number;

    .line 67371022
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67371025
    move-result p3

    .line 67371026
    check-cast p4, Ljava/lang/Number;

    .line 67371028
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67371031
    move-result p4

    .line 67371032
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;->this$0:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 67371034
    iget-object v1, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/r;

    .line 67371036
    iget-object v0, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroid/view/View;

    .line 67371038
    iget v2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;->$semanticsId:I

    .line 67371040
    new-instance v3, Landroid/graphics/Rect;

    .line 67371042
    invoke-direct {v3, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67371045
    invoke-interface {v1, v0, v3, v2}, Landroidx/compose/ui/autofill/r;->d(Landroid/view/View;Landroid/graphics/Rect;I)V

    .line 67371048
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371050
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 67371008
    check-cast p1, Ljava/lang/Number;

    .line 67371009
    .line 67371010
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67371011
    .line 67371012
    .line 67371013
    move-result p1

    .line 67371014
    check-cast p2, Ljava/lang/Number;

    .line 67371015
    .line 67371016
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67371017
    .line 67371018
    .line 67371019
    move-result p2

    .line 67371020
    check-cast p3, Ljava/lang/Number;

    .line 67371021
    .line 67371022
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67371023
    .line 67371024
    .line 67371025
    move-result p3

    .line 67371026
    check-cast p4, Ljava/lang/Number;

    .line 67371027
    .line 67371028
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67371029
    .line 67371030
    .line 67371031
    move-result p4

    .line 67371032
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;->this$0:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 67371033
    .line 67371034
    iget-object v1, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/r;

    .line 67371035
    .line 67371036
    iget-object v0, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroid/view/View;

    .line 67371037
    .line 67371038
    iget v2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;->$semanticsId:I

    .line 67371039
    .line 67371040
    new-instance v3, Landroid/graphics/Rect;

    .line 67371041
    .line 67371042
    invoke-direct {v3, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67371043
    .line 67371044
    .line 67371045
    invoke-interface {v1, v0, v3, v2}, Landroidx/compose/ui/autofill/r;->d(Landroid/view/View;Landroid/graphics/Rect;I)V

    .line 67371046
    .line 67371047
    .line 67371048
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371049
    .line 67371050
    return-object p1
.end method


