## classes15/n21/c$a.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroid/content/IntentFilter;

    .line 33751042
    invoke-virtual {p1}, Landroid/content/IntentFilter;->getPriority()I

    .line 33751045
    move-result p1

    .line 33751046
    check-cast p2, Landroid/content/IntentFilter;

    .line 33751048
    invoke-virtual {p2}, Landroid/content/IntentFilter;->getPriority()I

    .line 33751051
    move-result p2

    .line 33751052
    if-le p1, p2, :cond_10

    .line 33751054
    const/4 p1, -0x1

    .line 33751055
    goto :goto_15

    .line 33751056
    :cond_10
    if-ge p1, p2, :cond_14

    .line 33751058
    const/4 p1, 0x1

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 p1, 0x0

    .line 33751061
    :goto_15
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroid/content/IntentFilter;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Landroid/content/IntentFilter;->getPriority()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    check-cast p2, Landroid/content/IntentFilter;

    .line 33751047
    .line 33751048
    invoke-virtual {p2}, Landroid/content/IntentFilter;->getPriority()I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p2

    .line 33751052
    if-le p1, p2, :cond_10

    .line 33751053
    .line 33751054
    const/4 p1, -0x1

    .line 33751055
    goto :goto_15

    .line 33751056
    :cond_10
    if-ge p1, p2, :cond_14

    .line 33751057
    .line 33751058
    const/4 p1, 0x1

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 p1, 0x0

    .line 33751061
    :goto_15
    return p1
.end method


