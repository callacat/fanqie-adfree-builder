## classes18/com/bytedance/salamander/anniex/ABExperimentStrategy$singleRuleMatch$2$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/String;

    .line 33751042
    check-cast p2, Ljava/lang/String;

    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751047
    const/4 v0, 0x2

    .line 33751048
    const/4 v1, 0x0

    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    invoke-static {p1, p2, v2, v0, v1}, Lcom/bytedance/rts/foundation/RTSStringKt;->includes$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Z

    .line 33751053
    move-result p1

    .line 33751054
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751057
    move-result-object p1

    .line 33751058
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/String;

    .line 33751041
    .line 33751042
    check-cast p2, Ljava/lang/String;

    .line 33751043
    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    .line 33751046
    .line 33751047
    const/4 v0, 0x2

    .line 33751048
    const/4 v1, 0x0

    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    invoke-static {p1, p2, v2, v0, v1}, Lcom/bytedance/rts/foundation/RTSStringKt;->includes$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    return-object p1
.end method


