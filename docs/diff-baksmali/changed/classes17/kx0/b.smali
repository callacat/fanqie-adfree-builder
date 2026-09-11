## classes17/kx0/b.smali
# added=0 removed=0 changed=2

.method public static getActivity(Landroid/content/Context;)Landroid/app/Activity;
[MOD-CHANGED]
.method public static getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Landroid/app/Activity;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    check-cast p0, Landroid/app/Activity;

    .line 16973830
    return-object p0

    .line 16973831
    :cond_7
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 16973833
    if-eqz v0, :cond_18

    .line 16973835
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16973837
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973840
    move-result-object p0

    .line 16973841
    instance-of v0, p0, Landroid/app/Activity;

    .line 16973843
    if-eqz v0, :cond_7

    .line 16973845
    check-cast p0, Landroid/app/Activity;

    .line 16973847
    return-object p0

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Landroid/app/Activity;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    check-cast p0, Landroid/app/Activity;

    .line 16973829
    .line 16973830
    return-object p0

    .line 16973831
    :cond_7
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_18

    .line 16973834
    .line 16973835
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    instance-of v0, p0, Landroid/app/Activity;

    .line 16973842
    .line 16973843
    if-eqz v0, :cond_7

    .line 16973844
    .line 16973845
    check-cast p0, Landroid/app/Activity;

    .line 16973846
    .line 16973847
    return-object p0

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    return-object p0
.end method


.method public static getActivity(Landroid/view/View;)Landroid/app/Activity;
[MOD-CHANGED]
.method public static getActivity(Landroid/view/View;)Landroid/app/Activity;
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return-object p0

    .line 16908292
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-static {p0}, Lkx0/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getActivity(Landroid/view/View;)Landroid/app/Activity;
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return-object p0

    .line 16908292
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-static {p0}, Lkx0/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method


