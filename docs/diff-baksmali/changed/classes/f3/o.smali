## classes/f3/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Landroidx/navigation/NavDestination;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v1, p1, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/d;

    .line 16973832
    if-eqz v1, :cond_15

    .line 16973834
    iget-object v2, v1, Landroidx/navigation/d;->f:Lf3/a0;

    .line 16973836
    iget v2, v2, Lf3/a0;->c:I

    .line 16973838
    iget-object p1, p1, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 16973840
    iget p1, p1, Lf3/y;->d:I

    .line 16973842
    if-ne v2, p1, :cond_15

    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    if-eqz v0, :cond_18

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 v1, 0x0

    .line 16973849
    :goto_19
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

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
    iget-object v1, p1, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/d;

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_15

    .line 16973833
    .line 16973834
    iget-object v2, v1, Landroidx/navigation/d;->f:Lf3/a0;

    .line 16973835
    .line 16973836
    iget v2, v2, Lf3/a0;->c:I

    .line 16973837
    .line 16973838
    iget-object p1, p1, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 16973839
    .line 16973840
    iget p1, p1, Lf3/y;->d:I

    .line 16973841
    .line 16973842
    if-ne v2, p1, :cond_15

    .line 16973843
    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    if-eqz v0, :cond_18

    .line 16973846
    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 v1, 0x0

    .line 16973849
    :goto_19
    return-object v1
.end method


