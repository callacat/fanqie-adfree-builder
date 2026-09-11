## classes/androidx/compose/foundation/n0.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;
    .registers 3

    .prologue
    .line 50462720
    if-eqz p2, :cond_8

    .line 50462722
    new-instance p2, Landroidx/compose/foundation/FocusableElement;

    .line 50462724
    invoke-direct {p2, p0}, Landroidx/compose/foundation/FocusableElement;-><init>(Landroidx/compose/foundation/interaction/m;)V

    .line 50462727
    goto :goto_a

    .line 50462728
    :cond_8
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50462730
    :goto_a
    invoke-interface {p1, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50462733
    move-result-object p0

    .line 50462734
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;
    .registers 3

    .prologue
    .line 50462720
    if-eqz p2, :cond_8

    .line 50462721
    .line 50462722
    new-instance p2, Landroidx/compose/foundation/FocusableElement;

    .line 50462723
    .line 50462724
    invoke-direct {p2, p0}, Landroidx/compose/foundation/FocusableElement;-><init>(Landroidx/compose/foundation/interaction/m;)V

    .line 50462725
    .line 50462726
    .line 50462727
    goto :goto_a

    .line 50462728
    :cond_8
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50462729
    .line 50462730
    :goto_a
    invoke-interface {p1, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50462731
    .line 50462732
    .line 50462733
    move-result-object p0

    .line 50462734
    return-object p0
.end method


