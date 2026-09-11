## classes16/rn0/b.smali
# added=0 removed=0 changed=1

.method public static final a(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;
[MOD-CHANGED]
.method public static final a(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 16973830
    goto :goto_1c

    .line 16973831
    :cond_7
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 16973833
    if-eqz v0, :cond_1b

    .line 16973835
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16973837
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973840
    move-result-object p0

    .line 16973841
    const-string v0, ""

    .line 16973843
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    invoke-static {p0}, Lrn0/b;->a(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 16973849
    move-result-object p0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 p0, 0x0

    .line 16973852
    :goto_1c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 16973829
    .line 16973830
    goto :goto_1c

    .line 16973831
    :cond_7
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_1b

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
    const-string v0, ""

    .line 16973842
    .line 16973843
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {p0}, Lrn0/b;->a(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 p0, 0x0

    .line 16973852
    :goto_1c
    return-object p0
.end method


