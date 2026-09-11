## classes16/com/bytedance/bdp/appbase/chain/FlatChain$doTask$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33619970
    check-cast p2, Ljava/lang/Throwable;

    .line 33619972
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619975
    throw p2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33619969
    .line 33619970
    check-cast p2, Ljava/lang/Throwable;

    .line 33619971
    .line 33619972
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    .line 33619974
    .line 33619975
    throw p2
.end method


