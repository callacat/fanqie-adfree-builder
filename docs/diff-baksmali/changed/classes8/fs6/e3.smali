## classes8/fs6/e3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lfs6/e3;->a:Lfs6/m3;

    .line 33751042
    check-cast p1, Lfs6/a;

    .line 33751044
    check-cast p2, Ljava/lang/Boolean;

    .line 33751046
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751049
    iget-object v0, v0, Lfs6/m3;->b:Lds6/p0;

    .line 33751051
    iget-object v0, v0, Lds6/p0;->t:Lkr5/a;

    .line 33751053
    if-eqz v0, :cond_15

    .line 33751055
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751058
    move-result p2

    .line 33751059
    iput-boolean p2, v0, Lkr5/a;->h:Z

    .line 33751061
    :cond_15
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lfs6/e3;->a:Lfs6/m3;

    .line 33751041
    .line 33751042
    check-cast p1, Lfs6/a;

    .line 33751043
    .line 33751044
    check-cast p2, Ljava/lang/Boolean;

    .line 33751045
    .line 33751046
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object v0, v0, Lfs6/m3;->b:Lds6/p0;

    .line 33751050
    .line 33751051
    iget-object v0, v0, Lds6/p0;->t:Lkr5/a;

    .line 33751052
    .line 33751053
    if-eqz v0, :cond_15

    .line 33751054
    .line 33751055
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p2

    .line 33751059
    iput-boolean p2, v0, Lkr5/a;->h:Z

    .line 33751060
    .line 33751061
    :cond_15
    return-object p1
.end method


