## classes/androidx/compose/foundation/text/l4.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/m;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc0/e;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .prologue
    .line 67239936
    if-eqz p2, :cond_b

    .line 67239938
    new-instance p2, Landroidx/compose/foundation/text/l4$a;

    .line 67239940
    invoke-direct {p2, p3, p1}, Landroidx/compose/foundation/text/l4$a;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;)V

    .line 67239943
    invoke-static {p0, p2}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 67239946
    move-result-object p0

    .line 67239947
    :cond_b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/m;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc0/e;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .prologue
    .line 67239936
    if-eqz p2, :cond_b

    .line 67239937
    .line 67239938
    new-instance p2, Landroidx/compose/foundation/text/l4$a;

    .line 67239939
    .line 67239940
    invoke-direct {p2, p3, p1}, Landroidx/compose/foundation/text/l4$a;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;)V

    .line 67239941
    .line 67239942
    .line 67239943
    invoke-static {p0, p2}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 67239944
    .line 67239945
    .line 67239946
    move-result-object p0

    .line 67239947
    :cond_b
    return-object p0
.end method


