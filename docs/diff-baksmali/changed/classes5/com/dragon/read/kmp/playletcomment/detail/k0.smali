## classes5/com/dragon/read/kmp/playletcomment/detail/k0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lwo2/k;

    .line 33751042
    check-cast p2, Ljava/lang/Integer;

    .line 33751044
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751047
    const/4 p2, 0x0

    .line 33751048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751051
    new-instance p1, Lyb2/c;

    .line 33751053
    invoke-direct {p1}, Lyb2/c;-><init>()V

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lwo2/k;

    .line 33751041
    .line 33751042
    check-cast p2, Ljava/lang/Integer;

    .line 33751043
    .line 33751044
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751045
    .line 33751046
    .line 33751047
    const/4 p2, 0x0

    .line 33751048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751049
    .line 33751050
    .line 33751051
    new-instance p1, Lyb2/c;

    .line 33751052
    .line 33751053
    invoke-direct {p1}, Lyb2/c;-><init>()V

    .line 33751054
    .line 33751055
    .line 33751056
    return-object p1
.end method


