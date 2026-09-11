## classes8/df6/m0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Ldf6/m0;->a:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;

    .line 16973826
    iget-object v1, p0, Ldf6/m0;->b:Ljava/lang/String;

    .line 16973828
    iget-object v2, p0, Ldf6/m0;->c:Ljava/lang/String;

    .line 16973830
    check-cast p1, Ldf6/k0;

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {p1, v1, v2}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->c(Ldf6/k0;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16973842
    move-result p1

    .line 16973843
    xor-int/lit8 p1, p1, 0x1

    .line 16973845
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Ldf6/m0;->a:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Ldf6/m0;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Ldf6/m0;->c:Ljava/lang/String;

    .line 16973829
    .line 16973830
    check-cast p1, Ldf6/k0;

    .line 16973831
    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {p1, v1, v2}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->c(Ldf6/k0;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    xor-int/lit8 p1, p1, 0x1

    .line 16973844
    .line 16973845
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method


