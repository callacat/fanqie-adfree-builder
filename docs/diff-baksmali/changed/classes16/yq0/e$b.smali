## classes16/yq0/e$b.smali
# added=0 removed=0 changed=1

.method public final onBridgeReject(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;I)V
[MOD-CHANGED]
.method public final onBridgeReject(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    if-ne p2, v0, :cond_e

    .line 33751044
    iget-object p2, p0, Lyq0/e$b;->a:Lyq0/e;

    .line 33751046
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751049
    const/4 v0, -0x1

    .line 33751050
    invoke-static {p2, p1, v0}, Lyq0/e;->c(Lyq0/e;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;I)V

    .line 33751053
    goto :goto_17

    .line 33751054
    :cond_e
    iget-object p2, p0, Lyq0/e$b;->a:Lyq0/e;

    .line 33751056
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751059
    const/4 v0, -0x2

    .line 33751060
    invoke-static {p2, p1, v0}, Lyq0/e;->c(Lyq0/e;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;I)V

    .line 33751063
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBridgeReject(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    if-ne p2, v0, :cond_e

    .line 33751043
    .line 33751044
    iget-object p2, p0, Lyq0/e$b;->a:Lyq0/e;

    .line 33751045
    .line 33751046
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    const/4 v0, -0x1

    .line 33751050
    invoke-static {p2, p1, v0}, Lyq0/e;->c(Lyq0/e;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;I)V

    .line 33751051
    .line 33751052
    .line 33751053
    goto :goto_17

    .line 33751054
    :cond_e
    iget-object p2, p0, Lyq0/e$b;->a:Lyq0/e;

    .line 33751055
    .line 33751056
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751057
    .line 33751058
    .line 33751059
    const/4 v0, -0x2

    .line 33751060
    invoke-static {p2, p1, v0}, Lyq0/e;->c(Lyq0/e;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;I)V

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    return-void
.end method


