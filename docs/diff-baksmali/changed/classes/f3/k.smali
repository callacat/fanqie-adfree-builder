## classes/f3/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lf3/k;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973826
    iget-object v1, p0, Lf3/k;->b:Lf3/t;

    .line 16973828
    iget-object v2, p0, Lf3/k;->c:Landroidx/navigation/NavDestination;

    .line 16973830
    iget-object v3, p0, Lf3/k;->d:Landroid/os/Bundle;

    .line 16973832
    check-cast p1, Ld3/v;

    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    const/4 v4, 0x1

    .line 16973839
    iput-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973841
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-virtual {v1, v2, v3, p1, v0}, Lf3/t;->a(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Ld3/v;Ljava/util/List;)V

    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lf3/k;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lf3/k;->b:Lf3/t;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lf3/k;->c:Landroidx/navigation/NavDestination;

    .line 16973829
    .line 16973830
    iget-object v3, p0, Lf3/k;->d:Landroid/os/Bundle;

    .line 16973831
    .line 16973832
    check-cast p1, Ld3/v;

    .line 16973833
    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 v4, 0x1

    .line 16973839
    iput-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973840
    .line 16973841
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-virtual {v1, v2, v3, p1, v0}, Lf3/t;->a(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Ld3/v;Ljava/util/List;)V

    .line 16973846
    .line 16973847
    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    .line 16973850
    return-object p1
.end method


