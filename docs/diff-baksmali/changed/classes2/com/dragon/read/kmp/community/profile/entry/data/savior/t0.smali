## classes2/com/dragon/read/kmp/community/profile/entry/data/savior/t0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;

    .line 33751042
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a1;

    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751047
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751054
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;->b:Ljava/util/List;

    .line 33751056
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 33751059
    move-result-object p2

    .line 33751060
    const/4 v0, 0x0

    .line 33751061
    const/4 v1, 0x5

    .line 33751062
    invoke-static {p1, p2, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;Ljava/util/List;Ljava/util/List;I)Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;

    .line 33751065
    move-result-object p1

    .line 33751066
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;

    .line 33751041
    .line 33751042
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a1;

    .line 33751043
    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    .line 33751049
    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    .line 33751053
    .line 33751054
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;->b:Ljava/util/List;

    .line 33751055
    .line 33751056
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    const/4 v0, 0x0

    .line 33751061
    const/4 v1, 0x5

    .line 33751062
    invoke-static {p1, p2, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;Ljava/util/List;Ljava/util/List;I)Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    return-object p1
.end method


