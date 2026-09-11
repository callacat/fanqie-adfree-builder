## classes16/com/bytedance/bdp/appbase/chain/Chain$foldJoin$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33619968
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33619970
    const/4 v0, 0x0

    .line 33619971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33619968
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33619969
    .line 33619970
    const/4 v0, 0x0

    .line 33619971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-object p2
.end method


