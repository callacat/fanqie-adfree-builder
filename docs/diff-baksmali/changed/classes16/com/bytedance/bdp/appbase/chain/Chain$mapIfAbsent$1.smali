## classes16/com/bytedance/bdp/appbase/chain/Chain$mapIfAbsent$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    sget-object p1, Lcom/bytedance/bdp/appbase/chain/Chain;->Companion:Lcom/bytedance/bdp/appbase/chain/Chain$Companion;

    .line 33751048
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/Chain$mapIfAbsent$1$1;

    .line 33751050
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/Chain$mapIfAbsent$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 33751052
    invoke-direct {v0, p2, v1}, Lcom/bytedance/bdp/appbase/chain/Chain$mapIfAbsent$1$1;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33751055
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/chain/Chain$Companion;->create(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    sget-object p1, Lcom/bytedance/bdp/appbase/chain/Chain;->Companion:Lcom/bytedance/bdp/appbase/chain/Chain$Companion;

    .line 33751047
    .line 33751048
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/Chain$mapIfAbsent$1$1;

    .line 33751049
    .line 33751050
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/Chain$mapIfAbsent$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 33751051
    .line 33751052
    invoke-direct {v0, p2, v1}, Lcom/bytedance/bdp/appbase/chain/Chain$mapIfAbsent$1$1;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/chain/Chain$Companion;->create(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method


