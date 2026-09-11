## classes/d3/w0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroidx/navigation/NavDestination;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    instance-of v0, p1, Landroidx/navigation/d;

    .line 16973832
    if-eqz v0, :cond_15

    .line 16973834
    check-cast p1, Landroidx/navigation/d;

    .line 16973836
    iget-object v0, p1, Landroidx/navigation/d;->f:Lf3/a0;

    .line 16973838
    iget v0, v0, Lf3/a0;->c:I

    .line 16973840
    invoke-virtual {p1, v0}, Landroidx/navigation/d;->l(I)Landroidx/navigation/NavDestination;

    .line 16973843
    move-result-object p1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroidx/navigation/NavDestination;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    instance-of v0, p1, Landroidx/navigation/d;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_15

    .line 16973833
    .line 16973834
    check-cast p1, Landroidx/navigation/d;

    .line 16973835
    .line 16973836
    iget-object v0, p1, Landroidx/navigation/d;->f:Lf3/a0;

    .line 16973837
    .line 16973838
    iget v0, v0, Lf3/a0;->c:I

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Landroidx/navigation/d;->l(I)Landroidx/navigation/NavDestination;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    return-object p1
.end method


