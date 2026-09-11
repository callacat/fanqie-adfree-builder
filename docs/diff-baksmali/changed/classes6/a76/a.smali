## classes6/a76/a.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973827
    move-result-object p0

    .line 16973828
    instance-of v0, p0, Lkc4/l;

    .line 16973830
    if-eqz v0, :cond_f

    .line 16973832
    check-cast p0, Lkc4/l;

    .line 16973834
    invoke-interface {p0}, Lkc4/l;->c()Z

    .line 16973837
    move-result p0

    .line 16973838
    return p0

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    instance-of v0, p0, Lkc4/l;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_f

    .line 16973831
    .line 16973832
    check-cast p0, Lkc4/l;

    .line 16973833
    .line 16973834
    invoke-interface {p0}, Lkc4/l;->c()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    return p0

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    return p0
.end method


