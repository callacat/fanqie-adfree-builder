## classes8/ht6/k.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lht6/k;->a:Lds6/p0;

    .line 33751042
    iget-object v1, p0, Lht6/k;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 33751044
    check-cast p1, Lct6/g;

    .line 33751046
    check-cast p2, Ljava/lang/Boolean;

    .line 33751048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751051
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751054
    move-result p2

    .line 33751055
    iput-boolean p2, v0, Lds6/p0;->E:Z

    .line 33751057
    invoke-virtual {v1, p1}, Lcom/dragon/read/story/impl/feeds/b;->Q(Lct6/g;)V

    .line 33751060
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lht6/k;->a:Lds6/p0;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lht6/k;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 33751043
    .line 33751044
    check-cast p1, Lct6/g;

    .line 33751045
    .line 33751046
    check-cast p2, Ljava/lang/Boolean;

    .line 33751047
    .line 33751048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p2

    .line 33751055
    iput-boolean p2, v0, Lds6/p0;->E:Z

    .line 33751056
    .line 33751057
    invoke-virtual {v1, p1}, Lcom/dragon/read/story/impl/feeds/b;->Q(Lct6/g;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-object v1
.end method


