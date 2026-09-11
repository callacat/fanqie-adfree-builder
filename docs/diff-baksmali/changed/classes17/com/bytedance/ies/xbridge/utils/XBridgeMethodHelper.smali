## classes17/com/bytedance/ies/xbridge/utils/XBridgeMethodHelper.smali
# added=0 removed=0 changed=2

.method public final getActContext(Landroid/content/Context;)Landroid/content/Context;
[MOD-CHANGED]
.method public final getActContext(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getActContext(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final getActivity(Landroid/content/Context;)Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 4

    .prologue
    .line 16973824
    :goto_0
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_15

    .line 16973827
    instance-of v1, p1, Landroid/app/Activity;

    .line 16973829
    if-eqz v1, :cond_a

    .line 16973831
    check-cast p1, Landroid/app/Activity;

    .line 16973833
    return-object p1

    .line 16973834
    :cond_a
    instance-of v1, p1, Landroid/content/ContextWrapper;

    .line 16973836
    if-eqz v1, :cond_15

    .line 16973838
    check-cast p1, Landroid/content/ContextWrapper;

    .line 16973840
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973843
    move-result-object p1

    .line 16973844
    goto :goto_0

    .line 16973845
    :cond_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 4

    .prologue
    .line 16973824
    :goto_0
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_15

    .line 16973826
    .line 16973827
    instance-of v1, p1, Landroid/app/Activity;

    .line 16973828
    .line 16973829
    if-eqz v1, :cond_a

    .line 16973830
    .line 16973831
    check-cast p1, Landroid/app/Activity;

    .line 16973832
    .line 16973833
    return-object p1

    .line 16973834
    :cond_a
    instance-of v1, p1, Landroid/content/ContextWrapper;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_15

    .line 16973837
    .line 16973838
    check-cast p1, Landroid/content/ContextWrapper;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    goto :goto_0

    .line 16973845
    :cond_15
    return-object v0
.end method


