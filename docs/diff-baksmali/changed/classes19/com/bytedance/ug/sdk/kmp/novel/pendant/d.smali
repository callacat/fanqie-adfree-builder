## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/d.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33751046
    move-result-object v0

    .line 33751047
    if-eqz v0, :cond_1b

    .line 33751049
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 33751051
    if-eqz v1, :cond_10

    .line 33751053
    check-cast v0, Landroid/view/ViewGroup;

    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 v0, 0x0

    .line 33751057
    :goto_11
    if-eqz v0, :cond_1b

    .line 33751059
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/a;

    .line 33751061
    invoke-direct {v1, p0, v0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    .line 33751064
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33751067
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    if-eqz v0, :cond_1b

    .line 33751048
    .line 33751049
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 33751050
    .line 33751051
    if-eqz v1, :cond_10

    .line 33751052
    .line 33751053
    check-cast v0, Landroid/view/ViewGroup;

    .line 33751054
    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 v0, 0x0

    .line 33751057
    :goto_11
    if-eqz v0, :cond_1b

    .line 33751058
    .line 33751059
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/a;

    .line 33751060
    .line 33751061
    invoke-direct {v1, p0, v0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method


