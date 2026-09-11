## classes/androidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

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
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;->this$0:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 67371034
    iget-object v0, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->f:Landroid/graphics/Rect;

    .line 67371036
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 67371039
    iget-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;->this$0:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 67371041
    iget-object p2, p1, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/r;

    .line 67371043
    iget-object p1, p1, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroid/view/View;

    .line 67371045
    iget-object p3, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;->$semanticsInfo:Landroidx/compose/ui/semantics/o;

    .line 67371047
    invoke-interface {p3}, Landroidx/compose/ui/layout/w;->s()I

    .line 67371050
    move-result p3

    .line 67371051
    iget-object p4, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;->this$0:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 67371053
    iget-object p4, p4, Landroidx/compose/ui/autofill/AndroidAutofillManager;->f:Landroid/graphics/Rect;

    .line 67371055
    invoke-interface {p2, p1, p4, p3}, Landroidx/compose/ui/autofill/r;->c(Landroid/view/View;Landroid/graphics/Rect;I)V

    .line 67371058
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371060
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

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
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;->this$0:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 67371033
    .line 67371034
    iget-object v0, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->f:Landroid/graphics/Rect;

    .line 67371035
    .line 67371036
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 67371037
    .line 67371038
    .line 67371039
    iget-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;->this$0:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 67371040
    .line 67371041
    iget-object p2, p1, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/r;

    .line 67371042
    .line 67371043
    iget-object p1, p1, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroid/view/View;

    .line 67371044
    .line 67371045
    iget-object p3, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;->$semanticsInfo:Landroidx/compose/ui/semantics/o;

    .line 67371046
    .line 67371047
    invoke-interface {p3}, Landroidx/compose/ui/layout/w;->s()I

    .line 67371048
    .line 67371049
    .line 67371050
    move-result p3

    .line 67371051
    iget-object p4, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;->this$0:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 67371052
    .line 67371053
    iget-object p4, p4, Landroidx/compose/ui/autofill/AndroidAutofillManager;->f:Landroid/graphics/Rect;

    .line 67371054
    .line 67371055
    invoke-interface {p2, p1, p4, p3}, Landroidx/compose/ui/autofill/r;->c(Landroid/view/View;Landroid/graphics/Rect;I)V

    .line 67371056
    .line 67371057
    .line 67371058
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371059
    .line 67371060
    return-object p1
.end method


