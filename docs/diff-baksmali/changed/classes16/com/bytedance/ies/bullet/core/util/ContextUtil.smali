## classes16/com/bytedance/ies/bullet/core/util/ContextUtil.smali
# added=0 removed=0 changed=1

.method public final getOwnerActivity(Landroid/content/Context;)Landroid/app/Activity;
[MOD-CHANGED]
.method public final getOwnerActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    :goto_4
    instance-of v0, p1, Landroid/app/Activity;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    check-cast p1, Landroid/app/Activity;

    .line 16973834
    return-object p1

    .line 16973835
    :cond_b
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 16973837
    if-eqz v0, :cond_1b

    .line 16973839
    check-cast p1, Landroid/content/ContextWrapper;

    .line 16973841
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973844
    move-result-object p1

    .line 16973845
    const-string v0, ""

    .line 16973847
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973850
    goto :goto_4

    .line 16973851
    :cond_1b
    const/4 p1, 0x0

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getOwnerActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    :goto_4
    instance-of v0, p1, Landroid/app/Activity;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    check-cast p1, Landroid/app/Activity;

    .line 16973833
    .line 16973834
    return-object p1

    .line 16973835
    :cond_b
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_1b

    .line 16973838
    .line 16973839
    check-cast p1, Landroid/content/ContextWrapper;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    const-string v0, ""

    .line 16973846
    .line 16973847
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    goto :goto_4

    .line 16973851
    :cond_1b
    const/4 p1, 0x0

    .line 16973852
    return-object p1
.end method


