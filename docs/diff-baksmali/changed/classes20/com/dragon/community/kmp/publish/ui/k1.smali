## classes20/com/dragon/community/kmp/publish/ui/k1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/k1;->a:Lcom/dragon/community/kmp/publish/ui/q9;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/k1;->b:Lcom/dragon/community/kmp/publish/ui/b1;

    .line 16973828
    check-cast p1, Ljava/lang/Boolean;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973833
    iget-boolean p1, v1, Lcom/dragon/community/kmp/publish/ui/b1;->i:Z

    .line 16973835
    xor-int/lit8 p1, p1, 0x1

    .line 16973837
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/publish/ui/q9;->s(Z)V

    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/k1;->a:Lcom/dragon/community/kmp/publish/ui/q9;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/k1;->b:Lcom/dragon/community/kmp/publish/ui/b1;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Boolean;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    .line 16973832
    .line 16973833
    iget-boolean p1, v1, Lcom/dragon/community/kmp/publish/ui/b1;->i:Z

    .line 16973834
    .line 16973835
    xor-int/lit8 p1, p1, 0x1

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/publish/ui/q9;->s(Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    .line 16973842
    return-object p1
.end method


