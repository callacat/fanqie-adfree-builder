## classes20/com/dragon/community/impl/helper/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/impl/helper/t;->a:Lcom/dragon/community/impl/helper/y;

    .line 33751042
    iget-object v1, p0, Lcom/dragon/community/impl/helper/t;->b:Lhr2/c;

    .line 33751044
    check-cast p1, Lzn2/f;

    .line 33751046
    check-cast p2, Ljava/lang/String;

    .line 33751048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751051
    iget-object v0, v0, Lcom/dragon/community/impl/helper/y;->s:Lcom/dragon/community/impl/helper/y$a;

    .line 33751053
    invoke-interface {p1}, Lzn2/f;->d()Ljava/lang/String;

    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-interface {v0, v1, p1, p2}, Lcom/dragon/community/impl/helper/y$a;->b(Lhr2/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751060
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751062
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/impl/helper/t;->a:Lcom/dragon/community/impl/helper/y;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lcom/dragon/community/impl/helper/t;->b:Lhr2/c;

    .line 33751043
    .line 33751044
    check-cast p1, Lzn2/f;

    .line 33751045
    .line 33751046
    check-cast p2, Ljava/lang/String;

    .line 33751047
    .line 33751048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    iget-object v0, v0, Lcom/dragon/community/impl/helper/y;->s:Lcom/dragon/community/impl/helper/y$a;

    .line 33751052
    .line 33751053
    invoke-interface {p1}, Lzn2/f;->d()Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-interface {v0, v1, p1, p2}, Lcom/dragon/community/impl/helper/y$a;->b(Lhr2/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751061
    .line 33751062
    return-object p1
.end method


