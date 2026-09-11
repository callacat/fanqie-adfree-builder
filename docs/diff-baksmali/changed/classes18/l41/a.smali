## classes18/l41/a.smali
# added=0 removed=0 changed=1

.method public final getActivity(Landroid/content/Context;)Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Landroid/app/Activity;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    check-cast p1, Landroid/app/Activity;

    .line 16973830
    return-object p1

    .line 16973831
    :cond_7
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 16973833
    if-eqz v0, :cond_16

    .line 16973835
    check-cast p1, Landroid/content/ContextWrapper;

    .line 16973837
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {p0, p1}, Ll41/a;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Landroid/app/Activity;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    check-cast p1, Landroid/app/Activity;

    .line 16973829
    .line 16973830
    return-object p1

    .line 16973831
    :cond_7
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_16

    .line 16973834
    .line 16973835
    check-cast p1, Landroid/content/ContextWrapper;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {p0, p1}, Ll41/a;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    return-object p1
.end method


