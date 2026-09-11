## classes/androidx/glance/appwidget/NormalizeCompositionTreeKt$warnIfMultipleClickableActions$actionCount$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Number;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33751045
    move-result p1

    .line 33751046
    check-cast p2, Landroidx/glance/t$b;

    .line 33751048
    instance-of p2, p2, Lo2/c;

    .line 33751050
    if-eqz p2, :cond_e

    .line 33751052
    add-int/lit8 p1, p1, 0x1

    .line 33751054
    :cond_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751057
    move-result-object p1

    .line 33751058
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Number;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    check-cast p2, Landroidx/glance/t$b;

    .line 33751047
    .line 33751048
    instance-of p2, p2, Lo2/c;

    .line 33751049
    .line 33751050
    if-eqz p2, :cond_e

    .line 33751051
    .line 33751052
    add-int/lit8 p1, p1, 0x1

    .line 33751053
    .line 33751054
    :cond_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    return-object p1
.end method


