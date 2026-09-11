## classes20/km2/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lkm2/m;->a:Lot5/b;

    .line 16973826
    check-cast p1, Landroid/content/Context;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    invoke-interface {v0}, Lot5/b;->getView()Landroid/view/View;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973839
    move-result-object v0

    .line 16973840
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 16973842
    if-eqz v1, :cond_17

    .line 16973844
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 v0, 0x0

    .line 16973848
    :goto_18
    if-eqz v0, :cond_1d

    .line 16973850
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973853
    :cond_1d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lkm2/m;->a:Lot5/b;

    .line 16973825
    .line 16973826
    check-cast p1, Landroid/content/Context;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-interface {v0}, Lot5/b;->getView()Landroid/view/View;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 16973841
    .line 16973842
    if-eqz v1, :cond_17

    .line 16973843
    .line 16973844
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973845
    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 v0, 0x0

    .line 16973848
    :goto_18
    if-eqz v0, :cond_1d

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-object p1
.end method


