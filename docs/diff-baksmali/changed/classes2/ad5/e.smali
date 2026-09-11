## classes2/ad5/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lad5/e;->a:Z

    .line 16973826
    iget-object v1, p0, Lad5/e;->b:Lad5/i;

    .line 16973828
    check-cast p1, Lad5/b;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    if-eqz v0, :cond_10

    .line 16973836
    invoke-interface {p1, v1}, Lad5/b;->r(Lad5/i;)V

    .line 16973839
    goto :goto_13

    .line 16973840
    :cond_10
    invoke-interface {p1, v1}, Lad5/b;->h(Lad5/i;)V

    .line 16973843
    :goto_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lad5/e;->a:Z

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lad5/e;->b:Lad5/i;

    .line 16973827
    .line 16973828
    check-cast p1, Lad5/b;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    if-eqz v0, :cond_10

    .line 16973835
    .line 16973836
    invoke-interface {p1, v1}, Lad5/b;->r(Lad5/i;)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_13

    .line 16973840
    :cond_10
    invoke-interface {p1, v1}, Lad5/b;->h(Lad5/i;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    .line 16973845
    return-object p1
.end method


