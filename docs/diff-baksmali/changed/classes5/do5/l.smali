## classes5/do5/l.smali
# added=0 removed=0 changed=1

.method public static final a(Ldo5/a;Ldo5/k;)V
[MOD-CHANGED]
.method public static final a(Ldo5/a;Ldo5/k;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p1, :cond_13

    .line 33751046
    iget-object p1, p1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 33751048
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 33751051
    move-result v0

    .line 33751052
    xor-int/lit8 v0, v0, 0x1

    .line 33751054
    if-eqz v0, :cond_13

    .line 33751056
    invoke-virtual {p0, p1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ldo5/a;Ldo5/k;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p1, :cond_13

    .line 33751045
    .line 33751046
    iget-object p1, p1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 33751047
    .line 33751048
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    xor-int/lit8 v0, v0, 0x1

    .line 33751053
    .line 33751054
    if-eqz v0, :cond_13

    .line 33751055
    .line 33751056
    invoke-virtual {p0, p1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


