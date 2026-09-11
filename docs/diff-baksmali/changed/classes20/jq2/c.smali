## classes20/jq2/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Ljq2/c;->a:Ljq2/d;

    .line 16973826
    iget-object v1, p0, Ljq2/c;->b:Lxa2/m;

    .line 16973828
    iget-object v2, v0, Ljq2/d;->a:Ljq2/k;

    .line 16973830
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973837
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973840
    move-result-object v3

    .line 16973841
    invoke-virtual {v2, v1, v3}, Ljq2/k;->d(Lxa2/m;Ljava/util/List;)Z

    .line 16973844
    iget-object v0, v0, Ljq2/d;->f:Lkotlin/jvm/functions/Function1;

    .line 16973846
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Ljq2/c;->a:Ljq2/d;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Ljq2/c;->b:Lxa2/m;

    .line 16973827
    .line 16973828
    iget-object v2, v0, Ljq2/d;->a:Ljq2/k;

    .line 16973829
    .line 16973830
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v3

    .line 16973841
    invoke-virtual {v2, v1, v3}, Ljq2/k;->d(Lxa2/m;Ljava/util/List;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object v0, v0, Ljq2/d;->f:Lkotlin/jvm/functions/Function1;

    .line 16973845
    .line 16973846
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    .line 16973848
    .line 16973849
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    .line 16973851
    return-object p1
.end method


