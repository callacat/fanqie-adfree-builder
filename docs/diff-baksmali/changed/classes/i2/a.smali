## classes/i2/a.smali
# added=0 removed=0 changed=1

.method public static final a(Landroid/view/View;)Landroid/view/ViewParent;
[MOD-CHANGED]
.method public static final a(Landroid/view/View;)Landroid/view/ViewParent;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973834
    return-object v0

    .line 16973835
    :cond_b
    const v0, 0x7f113c8b

    .line 16973838
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16973841
    move-result-object p0

    .line 16973842
    instance-of v0, p0, Landroid/view/ViewParent;

    .line 16973844
    if-eqz v0, :cond_19

    .line 16973846
    check-cast p0, Landroid/view/ViewParent;

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    :goto_1a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/view/View;)Landroid/view/ViewParent;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973833
    .line 16973834
    return-object v0

    .line 16973835
    :cond_b
    const v0, 0x7f113c8b

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    instance-of v0, p0, Landroid/view/ViewParent;

    .line 16973843
    .line 16973844
    if-eqz v0, :cond_19

    .line 16973845
    .line 16973846
    check-cast p0, Landroid/view/ViewParent;

    .line 16973847
    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    :goto_1a
    return-object p0
.end method


