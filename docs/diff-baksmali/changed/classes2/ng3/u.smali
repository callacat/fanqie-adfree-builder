## classes2/ng3/u.smali
# added=0 removed=0 changed=1

.method public final a(Lqx7/a;Z)V
[MOD-CHANGED]
.method public final a(Lqx7/a;Z)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33751047
    move-result-object v0

    .line 33751048
    const-string v1, ""

    .line 33751050
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751053
    invoke-static {v0}, Lfg3/e;->b(Landroid/app/Application;)V

    .line 33751056
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 33751059
    move-result-object v0

    .line 33751060
    invoke-virtual {v0, p1, p2}, Lgy7/a;->playTip(Lqx7/a;Z)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lqx7/a;Z)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    const-string v1, ""

    .line 33751049
    .line 33751050
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {v0}, Lfg3/e;->b(Landroid/app/Application;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v0

    .line 33751060
    invoke-virtual {v0, p1, p2}, Lgy7/a;->playTip(Lqx7/a;Z)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


