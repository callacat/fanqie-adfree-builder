## classes8/cq6/e.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;Lcq6/a;)Lcq6/d;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcq6/a;)Lcq6/d;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const-string v0, "test_action"

    .line 33751045
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751048
    move-result p1

    .line 33751049
    if-eqz p1, :cond_11

    .line 33751051
    new-instance p1, Ldq6/a;

    .line 33751053
    invoke-direct {p1, p2}, Ldq6/a;-><init>(Lcq6/a;)V

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 p1, 0x0

    .line 33751058
    :goto_12
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcq6/a;)Lcq6/d;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const-string v0, "test_action"

    .line 33751044
    .line 33751045
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p1

    .line 33751049
    if-eqz p1, :cond_11

    .line 33751050
    .line 33751051
    new-instance p1, Ldq6/a;

    .line 33751052
    .line 33751053
    invoke-direct {p1, p2}, Ldq6/a;-><init>(Lcq6/a;)V

    .line 33751054
    .line 33751055
    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 p1, 0x0

    .line 33751058
    :goto_12
    return-object p1
.end method


