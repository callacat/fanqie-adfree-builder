## classes/androidx/compose/foundation/text/v3.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/u2;Landroidx/compose/ui/focus/q;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/u2;Landroidx/compose/ui/focus/q;)Landroidx/compose/ui/Modifier;
    .registers 4

    .prologue
    .line 50462720
    new-instance v0, Landroidx/compose/foundation/text/v3$a;

    .line 50462722
    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/text/v3$a;-><init>(Landroidx/compose/ui/focus/q;Landroidx/compose/foundation/text/u2;)V

    .line 50462725
    invoke-static {p0, v0}, Landroidx/compose/ui/input/key/a;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/u2;Landroidx/compose/ui/focus/q;)Landroidx/compose/ui/Modifier;
    .registers 4

    .prologue
    .line 50462720
    new-instance v0, Landroidx/compose/foundation/text/v3$a;

    .line 50462721
    .line 50462722
    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/text/v3$a;-><init>(Landroidx/compose/ui/focus/q;Landroidx/compose/foundation/text/u2;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {p0, v0}, Landroidx/compose/ui/input/key/a;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method


.method public static final b(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public static final b(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lk0/d;->a:I

    .line 33751042
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 33751045
    move-result p1

    .line 33751046
    invoke-static {p1}, Lk0/g;->a(I)J

    .line 33751049
    move-result-wide v0

    .line 33751050
    const/16 p1, 0x20

    .line 33751052
    shr-long/2addr v0, p1

    .line 33751053
    long-to-int p1, v0

    .line 33751054
    if-ne p1, p0, :cond_12

    .line 33751056
    const/4 p0, 0x1

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p0, 0x0

    .line 33751059
    :goto_13
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lk0/d;->a:I

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    invoke-static {p1}, Lk0/g;->a(I)J

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-wide v0

    .line 33751050
    const/16 p1, 0x20

    .line 33751051
    .line 33751052
    shr-long/2addr v0, p1

    .line 33751053
    long-to-int p1, v0

    .line 33751054
    if-ne p1, p0, :cond_12

    .line 33751055
    .line 33751056
    const/4 p0, 0x1

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p0, 0x0

    .line 33751059
    :goto_13
    return p0
.end method


