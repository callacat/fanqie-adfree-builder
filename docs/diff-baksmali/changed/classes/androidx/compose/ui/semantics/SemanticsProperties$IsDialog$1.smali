## classes/androidx/compose/ui/semantics/SemanticsProperties$IsDialog$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlin/Unit;

    .line 33685506
    check-cast p2, Lkotlin/Unit;

    .line 33685508
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33685510
    const-string p2, "merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node."

    .line 33685512
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33685515
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlin/Unit;

    .line 33685505
    .line 33685506
    check-cast p2, Lkotlin/Unit;

    .line 33685507
    .line 33685508
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33685509
    .line 33685510
    const-string p2, "merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node."

    .line 33685511
    .line 33685512
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    throw p1
.end method


