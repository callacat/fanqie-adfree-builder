## classes5/com/dragon/read/kmp/profile/collectionfolder/n5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/n5;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33751042
    check-cast p1, Ljava/lang/Integer;

    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751047
    move-result p1

    .line 33751048
    const/4 v1, 0x0

    .line 33751049
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/profile/collectionfolder/h;->f(ILjava/lang/Object;)Ljava/lang/String;

    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 33751059
    move-result p1

    .line 33751060
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751063
    move-result-object p1

    .line 33751064
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/n5;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33751041
    .line 33751042
    check-cast p1, Ljava/lang/Integer;

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1

    .line 33751048
    const/4 v1, 0x0

    .line 33751049
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/profile/collectionfolder/h;->f(ILjava/lang/Object;)Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    return-object p1
.end method


