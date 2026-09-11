## classes16/com/bytedance/ies/bullet/service/popup/PopUpServiceKt.smali
# added=0 removed=0 changed=1

.method private static final findFragmentActivity(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;
[MOD-CHANGED]
.method private static final findFragmentActivity(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 16973830
    if-eqz v1, :cond_1a

    .line 16973832
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 16973834
    if-eqz v0, :cond_f

    .line 16973836
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 16973838
    goto :goto_19

    .line 16973839
    :cond_f
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16973841
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/popup/PopUpServiceKt;->findFragmentActivity(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 16973848
    move-result-object p0

    .line 16973849
    :goto_19
    return-object p0

    .line 16973850
    :cond_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static final findFragmentActivity(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_1a

    .line 16973831
    .line 16973832
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_f

    .line 16973835
    .line 16973836
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 16973837
    .line 16973838
    goto :goto_19

    .line 16973839
    :cond_f
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/popup/PopUpServiceKt;->findFragmentActivity(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    :goto_19
    return-object p0

    .line 16973850
    :cond_1a
    return-object v0
.end method


