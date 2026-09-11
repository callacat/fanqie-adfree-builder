## classes19/md2/i0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lmd2/i0;->a:Lmd2/m0;

    .line 16973826
    iget-object v1, p0, Lmd2/i0;->b:Ljava/lang/String;

    .line 16973828
    iget-object v2, p0, Lmd2/i0;->c:Ljava/lang/String;

    .line 16973830
    iget-boolean v3, p0, Lmd2/i0;->d:Z

    .line 16973832
    check-cast p1, Lmd2/t;

    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    invoke-interface {p1, v0, v1, v2, v3}, Lmd2/t;->r(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lmd2/i0;->a:Lmd2/m0;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lmd2/i0;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lmd2/i0;->c:Ljava/lang/String;

    .line 16973829
    .line 16973830
    iget-boolean v3, p0, Lmd2/i0;->d:Z

    .line 16973831
    .line 16973832
    check-cast p1, Lmd2/t;

    .line 16973833
    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-interface {p1, v0, v1, v2, v3}, Lmd2/t;->r(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    .line 16973843
    return-object p1
.end method


