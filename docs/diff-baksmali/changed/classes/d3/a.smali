## classes/d3/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroid/content/Context;

    .line 16973826
    sget v0, Landroidx/navigation/a;->e:I

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973836
    check-cast p1, Landroid/content/ContextWrapper;

    .line 16973838
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973841
    move-result-object p1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroid/content/Context;

    .line 16973825
    .line 16973826
    sget v0, Landroidx/navigation/a;->e:I

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_13

    .line 16973835
    .line 16973836
    check-cast p1, Landroid/content/ContextWrapper;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return-object p1
.end method


