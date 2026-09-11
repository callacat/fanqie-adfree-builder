## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/o1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 33751042
    check-cast p2, Ljava/lang/Throwable;

    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751047
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 33751049
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;)Ljava/lang/String;

    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751056
    const-string v0, "kmp_rpc_throwable"

    .line 33751058
    invoke-static {v0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751061
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751063
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 33751041
    .line 33751042
    check-cast p2, Ljava/lang/Throwable;

    .line 33751043
    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    .line 33751046
    .line 33751047
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 33751048
    .line 33751049
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;)Ljava/lang/String;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751054
    .line 33751055
    .line 33751056
    const-string v0, "kmp_rpc_throwable"

    .line 33751057
    .line 33751058
    invoke-static {v0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751059
    .line 33751060
    .line 33751061
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751062
    .line 33751063
    return-object p1
.end method


