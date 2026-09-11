## classes19/com/dragon/community/base/sdk/widget/expandableText/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/base/sdk/widget/expandableText/g;->a:Lkotlin/jvm/functions/Function2;

    .line 33751042
    check-cast p1, Ljava/lang/String;

    .line 33751044
    check-cast p2, Lcom/dragon/community/base/sdk/widget/expandableText/m;

    .line 33751046
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751049
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    move-result-object p1

    .line 33751053
    check-cast p1, Ljava/lang/Boolean;

    .line 33751055
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751058
    move-result p1

    .line 33751059
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751062
    move-result-object p1

    .line 33751063
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/base/sdk/widget/expandableText/g;->a:Lkotlin/jvm/functions/Function2;

    .line 33751041
    .line 33751042
    check-cast p1, Ljava/lang/String;

    .line 33751043
    .line 33751044
    check-cast p2, Lcom/dragon/community/base/sdk/widget/expandableText/m;

    .line 33751045
    .line 33751046
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    check-cast p1, Ljava/lang/Boolean;

    .line 33751054
    .line 33751055
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    return-object p1
.end method


