## classes20/com/dragon/community/impl/list/ui/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/impl/list/ui/c;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 33751042
    check-cast p1, Ljava/lang/Integer;

    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751047
    const/4 p1, 0x0

    .line 33751048
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751051
    instance-of p1, p2, Lul2/a;

    .line 33751053
    if-eqz p1, :cond_14

    .line 33751055
    check-cast p2, Lul2/a;

    .line 33751057
    iget-object p1, p2, Lul2/a;->d:Ljava/lang/String;

    .line 33751059
    goto :goto_1a

    .line 33751060
    :cond_14
    iget-object p1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 33751062
    invoke-virtual {p1, p2}, Lxn2/s;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751065
    move-result-object p1

    .line 33751066
    :goto_1a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/impl/list/ui/c;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 33751041
    .line 33751042
    check-cast p1, Ljava/lang/Integer;

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751045
    .line 33751046
    .line 33751047
    const/4 p1, 0x0

    .line 33751048
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751049
    .line 33751050
    .line 33751051
    instance-of p1, p2, Lul2/a;

    .line 33751052
    .line 33751053
    if-eqz p1, :cond_14

    .line 33751054
    .line 33751055
    check-cast p2, Lul2/a;

    .line 33751056
    .line 33751057
    iget-object p1, p2, Lul2/a;->d:Ljava/lang/String;

    .line 33751058
    .line 33751059
    goto :goto_1a

    .line 33751060
    :cond_14
    iget-object p1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 33751061
    .line 33751062
    invoke-virtual {p1, p2}, Lxn2/s;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    :goto_1a
    return-object p1
.end method


