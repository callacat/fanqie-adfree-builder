## classes5/com/dragon/read/kmp/liveec/data/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Lqv0/kc;

    .line 16973826
    sget-object v0, Ln65/b;->a:Ln65/b;

    .line 16973828
    iget-object v1, p1, Lqv0/kc;->a:Ljava/lang/Integer;

    .line 16973830
    iget-object v2, p1, Lqv0/kc;->b:Ljava/lang/String;

    .line 16973832
    iget-object p1, p1, Lqv0/kc;->c:Lqv0/ic;

    .line 16973834
    const/16 v3, 0x18

    .line 16973836
    invoke-static {v0, v1, v2, p1, v3}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Lqv0/kc;

    .line 16973825
    .line 16973826
    sget-object v0, Ln65/b;->a:Ln65/b;

    .line 16973827
    .line 16973828
    iget-object v1, p1, Lqv0/kc;->a:Ljava/lang/Integer;

    .line 16973829
    .line 16973830
    iget-object v2, p1, Lqv0/kc;->b:Ljava/lang/String;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lqv0/kc;->c:Lqv0/ic;

    .line 16973833
    .line 16973834
    const/16 v3, 0x18

    .line 16973835
    .line 16973836
    invoke-static {v0, v1, v2, p1, v3}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    .line 16973841
    return-object p1
.end method


