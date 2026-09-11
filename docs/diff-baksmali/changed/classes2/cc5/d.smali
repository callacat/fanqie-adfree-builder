## classes2/cc5/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcc5/d;->a:Ljava/util/Map;

    .line 16973826
    iget-object v1, p0, Lcc5/d;->b:Ljava/lang/String;

    .line 16973828
    check-cast p1, Lcc5/l;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    const-string v2, "comment"

    .line 16973836
    invoke-virtual {p1, v0, v2}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    const-string v0, "from"

    .line 16973841
    invoke-virtual {p1, v1, v0}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcc5/d;->a:Ljava/util/Map;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcc5/d;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    check-cast p1, Lcc5/l;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    const-string v2, "comment"

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0, v2}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const-string v0, "from"

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v1, v0}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    .line 16973846
    return-object p1
.end method


