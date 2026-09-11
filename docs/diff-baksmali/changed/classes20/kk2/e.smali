## classes20/kk2/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lkk2/e;->a:I

    .line 33751042
    check-cast p1, Ljava/lang/Integer;

    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751047
    const/4 p1, 0x0

    .line 33751048
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751051
    instance-of v1, p2, Lcom/dragon/community/common/pictext/holder/DetailDividerData;

    .line 33751053
    if-eqz v1, :cond_15

    .line 33751055
    check-cast p2, Lcom/dragon/community/common/pictext/holder/DetailDividerData;

    .line 33751057
    int-to-long v0, v0

    .line 33751058
    iput-wide v0, p2, Lcom/dragon/community/common/pictext/holder/DetailDividerData;->a:J

    .line 33751060
    const/4 p1, 0x1

    .line 33751061
    :cond_15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751064
    move-result-object p1

    .line 33751065
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lkk2/e;->a:I

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
    instance-of v1, p2, Lcom/dragon/community/common/pictext/holder/DetailDividerData;

    .line 33751052
    .line 33751053
    if-eqz v1, :cond_15

    .line 33751054
    .line 33751055
    check-cast p2, Lcom/dragon/community/common/pictext/holder/DetailDividerData;

    .line 33751056
    .line 33751057
    int-to-long v0, v0

    .line 33751058
    iput-wide v0, p2, Lcom/dragon/community/common/pictext/holder/DetailDividerData;->a:J

    .line 33751059
    .line 33751060
    const/4 p1, 0x1

    .line 33751061
    :cond_15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    return-object p1
.end method


