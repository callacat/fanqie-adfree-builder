## classes/f3/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lf3/p;->a:Lf3/t;

    .line 16973826
    check-cast p1, Landroidx/navigation/NavDestination;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    iget-object v0, v0, Lf3/t;->m:Ljava/util/Map;

    .line 16973834
    iget-object p1, p1, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 16973836
    iget p1, p1, Lf3/y;->d:I

    .line 16973838
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973845
    move-result p1

    .line 16973846
    xor-int/lit8 p1, p1, 0x1

    .line 16973848
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lf3/p;->a:Lf3/t;

    .line 16973825
    .line 16973826
    check-cast p1, Landroidx/navigation/NavDestination;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v0, v0, Lf3/t;->m:Ljava/util/Map;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 16973835
    .line 16973836
    iget p1, p1, Lf3/y;->d:I

    .line 16973837
    .line 16973838
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    xor-int/lit8 p1, p1, 0x1

    .line 16973847
    .line 16973848
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method


