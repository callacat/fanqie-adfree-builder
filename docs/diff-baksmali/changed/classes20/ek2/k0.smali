## classes20/ek2/k0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lek2/k0;->a:Lek2/s0;

    .line 33751042
    iget-object v1, p0, Lek2/k0;->b:Lcom/dragon/community/common/model/SaaSReply;

    .line 33751044
    iget-object v2, p0, Lek2/k0;->c:Lhr2/c;

    .line 33751046
    check-cast p1, Lcom/dragon/community/kmp/publish/ui/y2;

    .line 33751048
    check-cast p2, Ljava/util/List;

    .line 33751050
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751053
    iget-object v3, v0, Lek2/s0;->q:Lek2/s0$b;

    .line 33751055
    invoke-interface {v3, v1, p2}, Lek2/s0$b;->J(Lcom/dragon/community/common/model/SaaSReply;Ljava/util/List;)V

    .line 33751058
    iget-object p2, v0, Lek2/s0;->r:Lek2/s0$a;

    .line 33751060
    if-eqz p2, :cond_19

    .line 33751062
    invoke-interface {p2, p1, v2}, Lek2/s0$a;->c(Lcom/dragon/community/kmp/publish/ui/y2;Lhr2/c;)V

    .line 33751065
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751067
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lek2/k0;->a:Lek2/s0;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lek2/k0;->b:Lcom/dragon/community/common/model/SaaSReply;

    .line 33751043
    .line 33751044
    iget-object v2, p0, Lek2/k0;->c:Lhr2/c;

    .line 33751045
    .line 33751046
    check-cast p1, Lcom/dragon/community/kmp/publish/ui/y2;

    .line 33751047
    .line 33751048
    check-cast p2, Ljava/util/List;

    .line 33751049
    .line 33751050
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751051
    .line 33751052
    .line 33751053
    iget-object v3, v0, Lek2/s0;->q:Lek2/s0$b;

    .line 33751054
    .line 33751055
    invoke-interface {v3, v1, p2}, Lek2/s0$b;->J(Lcom/dragon/community/common/model/SaaSReply;Ljava/util/List;)V

    .line 33751056
    .line 33751057
    .line 33751058
    iget-object p2, v0, Lek2/s0;->r:Lek2/s0$a;

    .line 33751059
    .line 33751060
    if-eqz p2, :cond_19

    .line 33751061
    .line 33751062
    invoke-interface {p2, p1, v2}, Lek2/s0$a;->c(Lcom/dragon/community/kmp/publish/ui/y2;Lhr2/c;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751066
    .line 33751067
    return-object p1
.end method


