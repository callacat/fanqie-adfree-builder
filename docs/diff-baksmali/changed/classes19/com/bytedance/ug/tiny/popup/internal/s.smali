## classes19/com/bytedance/ug/tiny/popup/internal/s.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Boolean;

    .line 33751042
    check-cast p2, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751047
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751050
    move-result p1

    .line 33751051
    if-eqz p1, :cond_e

    .line 33751053
    goto :goto_10

    .line 33751054
    :cond_e
    sget-object p2, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->a:Ljava/lang/Object;

    .line 33751056
    :goto_10
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Boolean;

    .line 33751041
    .line 33751042
    check-cast p2, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 33751043
    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p1

    .line 33751051
    if-eqz p1, :cond_e

    .line 33751052
    .line 33751053
    goto :goto_10

    .line 33751054
    :cond_e
    sget-object p2, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->a:Ljava/lang/Object;

    .line 33751055
    .line 33751056
    :goto_10
    return-object p2
.end method


