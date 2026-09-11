## classes19/md2/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lmd2/h;->a:Lmd2/p;

    .line 16973826
    iget-object v1, p0, Lmd2/h;->b:Lcom/dragon/community/common/model/SaaSComment;

    .line 16973828
    check-cast p1, Lmd2/n$a;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    invoke-interface {p1, v0, v1}, Lmd2/q;->G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z

    .line 16973837
    move-result p1

    .line 16973838
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lmd2/h;->a:Lmd2/p;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lmd2/h;->b:Lcom/dragon/community/common/model/SaaSComment;

    .line 16973827
    .line 16973828
    check-cast p1, Lmd2/n$a;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-interface {p1, v0, v1}, Lmd2/q;->G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method


