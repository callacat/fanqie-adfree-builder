## classes/androidx/compose/ui/platform/d0.smali
# added=0 removed=0 changed=2

.method public static b(Landroid/content/Context;Landroidx/compose/ui/input/pointer/t;)Landroid/view/PointerIcon;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Landroidx/compose/ui/input/pointer/t;)Landroid/view/PointerIcon;
    .registers 3

    .prologue
    .line 33816576
    instance-of v0, p1, Landroidx/compose/ui/input/pointer/a;

    .line 33816578
    if-eqz v0, :cond_b

    .line 33816580
    check-cast p1, Landroidx/compose/ui/input/pointer/a;

    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    const/4 p0, 0x0

    .line 33816586
    goto :goto_20

    .line 33816587
    :cond_b
    instance-of v0, p1, Landroidx/compose/ui/input/pointer/b;

    .line 33816589
    if-eqz v0, :cond_1a

    .line 33816591
    check-cast p1, Landroidx/compose/ui/input/pointer/b;

    .line 33816593
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/b;->getType()I

    .line 33816596
    move-result p1

    .line 33816597
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 33816600
    move-result-object p0

    .line 33816601
    goto :goto_20

    .line 33816602
    :cond_1a
    const/16 p1, 0x3e8

    .line 33816604
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 33816607
    move-result-object p0

    .line 33816608
    :goto_20
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Landroidx/compose/ui/input/pointer/t;)Landroid/view/PointerIcon;
    .registers 3

    .prologue
    .line 33816576
    instance-of v0, p1, Landroidx/compose/ui/input/pointer/a;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_b

    .line 33816579
    .line 33816580
    check-cast p1, Landroidx/compose/ui/input/pointer/a;

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    const/4 p0, 0x0

    .line 33816586
    goto :goto_20

    .line 33816587
    :cond_b
    instance-of v0, p1, Landroidx/compose/ui/input/pointer/b;

    .line 33816588
    .line 33816589
    if-eqz v0, :cond_1a

    .line 33816590
    .line 33816591
    check-cast p1, Landroidx/compose/ui/input/pointer/b;

    .line 33816592
    .line 33816593
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/b;->getType()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p1

    .line 33816597
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    goto :goto_20

    .line 33816602
    :cond_1a
    const/16 p1, 0x3e8

    .line 33816603
    .line 33816604
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    :goto_20
    return-object p0
.end method


.method public final a(Landroid/view/View;Landroidx/compose/ui/input/pointer/t;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Landroidx/compose/ui/input/pointer/t;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {v0, p2}, Landroidx/compose/ui/platform/d0;->b(Landroid/content/Context;Landroidx/compose/ui/input/pointer/t;)Landroid/view/PointerIcon;

    .line 33751047
    move-result-object p2

    .line 33751048
    invoke-virtual {p1}, Landroid/view/View;->getPointerIcon()Landroid/view/PointerIcon;

    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-nez v0, :cond_15

    .line 33751058
    invoke-virtual {p1, p2}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Landroidx/compose/ui/input/pointer/t;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {v0, p2}, Landroidx/compose/ui/platform/d0;->b(Landroid/content/Context;Landroidx/compose/ui/input/pointer/t;)Landroid/view/PointerIcon;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p2

    .line 33751048
    invoke-virtual {p1}, Landroid/view/View;->getPointerIcon()Landroid/view/PointerIcon;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-nez v0, :cond_15

    .line 33751057
    .line 33751058
    invoke-virtual {p1, p2}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


